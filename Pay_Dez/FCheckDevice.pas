unit FCheckDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids,
   Math, FileCtrl, IniFiles, Data.DB, System.Actions, Vcl.ActnList, Vcl.Menus, System.ImageList,
  Vcl.ImgList, FireDAC.Stan.StorageJSON, Vcl.StdCtrls, Vcl.ComCtrls,IOUtils,
  WinTypes, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, DateUtils;

type
  TfrmCheckDevice = class(TForm)
    pnlUp: TPanel;
    splUp: TSplitter;
    pnlDown: TPanel;
    splDown: TSplitter;
    pnlCenter: TPanel;
    txtTitleDevice: TStaticText;
    dtpCheckDevice: TDateTimePicker;
    txtNameDevice: TStaticText;
    cbbNameDevice: TComboBox;
    txtOldDevice: TStaticText;
    edtNumOldDevice: TEdit;
    edtNumNewDevice: TEdit;
    txtNewDevice: TStaticText;
    txtShowOldBefore: TStaticText;
    txtShowOldNow: TStaticText;
    edtShowOldBefore: TEdit;
    edtShowOldNow: TEdit;
    edtShowNewBefore: TEdit;
    edtShowNewNow: TEdit;
    txtShowNewNow: TStaticText;
    txtShowNewBefore: TStaticText;
    grdCheckDevice: TDBGrid;
    nvgCheckDevice: TDBNavigator;
    dsCheckDevice: TDataSource;
    btnApply: TButton;
    btnReset: TButton;
    btnClose: TButton;
    dsPayAndRecord: TDataSource;
    mmAdmin_All: TMainMenu;
    mniAdmin_File: TMenuItem;
    mniAdmin_Other: TMenuItem;
    dlgSave_Check: TSaveDialog;
    dlgOpen_Check: TOpenDialog;
    mniSet_Open: TMenuItem;
    mniSet_Save: TMenuItem;
    mniAdmin_SeparatorFile: TMenuItem;
    mniSet_Close: TMenuItem;
    ilChecked: TImageList;
    mniAdmin_Setting: TMenuItem;
    mniAdmin_Path_Folder: TMenuItem;
    mniAdmin_CreateFolder: TMenuItem;
    mniAdmin_Folder_Delete: TMenuItem;
    pmCheckDevice: TPopupMenu;
    mniAdmin_FolderOpen: TMenuItem;
    mniAdmin_FolderSave: TMenuItem;
    actlstCheckDevice: TActionList;
    actOpen: TAction;
    actClose: TAction;
    actSave: TAction;
    actOpenReport: TAction;
    txtTitleFile: TStaticText;
    lblNameFile: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnApplyClick(Sender: TObject);
    procedure edtShowOldBeforeKeyPress(Sender: TObject; var Key: Char);
    procedure edtShowOldNowKeyPress(Sender: TObject; var Key: Char);
    procedure edtShowNewBeforeKeyPress(Sender: TObject; var Key: Char);
    procedure edtShowNewNowKeyPress(Sender: TObject; var Key: Char);
    procedure dtpCheckDeviceKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnResetClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
//    procedure cbbNameDeviceExit(Sender: TObject);
    procedure cbbNameDeviceChange(Sender: TObject);
    procedure mniAdmin_OpenClick(Sender: TObject);
    procedure mniAdmin_SaveClick(Sender: TObject);
    procedure mniAdmin_Path_FolderClick(Sender: TObject);
    procedure mniAdmin_CreateFolderClick(Sender: TObject);
    procedure mniAdmin_Folder_DeleteClick(Sender: TObject);
    procedure grdCheckDeviceCellClick(Column: TColumn);
    procedure nvgCheckDeviceClick(Sender: TObject; Button: TNavigateBtn);

  private    { Private declarations }
    fdayCorr: TDate;
    f_FileName_DB_Check_T : string;  // переменная для файла БД  CheckDevice в классе TfrmCheckDevice
  public    { Public declarations }
    var
      f_CountChecked: Integer;       // количество поверяемых приборов не более 3
  end;



var
  frmCheckDevice: TfrmCheckDevice;

implementation

uses
FdmPayment, FPaymentDocuments, funUntil, FMessage ;

{$R *.dfm}


// создание формы и начальная инициализация
procedure TfrmCheckDevice.FormCreate(Sender: TObject);
var
  fday: Integer;
begin
  f_CountChecked := 0;
  f_FileName_DB_Check_T := frmPaymentDocuments.f_FileName_DB_Check; // путь к файлу по умолчанию  <checkdevice_bd.fds>
                          // псевдоним для  <f_FileName_DB_Check>
                          // проверка наличия файла конфигурации
  if frmPaymentDocuments.fExist_config then
  begin
    mniAdmin_Setting.Enabled := True;
    if frmPaymentDocuments.f_Folder_DB_Check then
    begin
      mniAdmin_CreateFolder.Enabled := True;
      mniAdmin_Folder_Delete.Enabled := False;
    end
    else
    begin
      mniAdmin_CreateFolder.Enabled := False;
      mniAdmin_Folder_Delete.Enabled := True;
    end;

  end;


  if f_Admin then
  begin
    dsCheckDevice.DataSet.Close;
    dsCheckDevice.DataSet.Open;
    dtpCheckDevice.Date := Now;
    if not(grdCheckDevice.DataSource.DataSet.IsEmpty) then
      btnReset.Enabled := True;

  end
  else
  begin
    dsPayAndRecord.DataSet.Last;
    fdayCorr := IncMonth(dsPayAndRecord.DataSet.Fields[1].AsDateTime, 1);
    dtpCheckDevice.MaxDate := EndOfTheMonth(fdayCorr);
    dtpCheckDevice.MinDate := StartOfTheMonth(fdayCorr);
    dtpCheckDevice.Date := fdayCorr;
  end;

end;


// показ формы
procedure TfrmCheckDevice.FormShow(Sender: TObject);
var
  i: Integer;
begin
// чтение файла
  if FileExists(f_FileName_DB_Check_T) and not(f_Admin) then
    dmPayment.fmTabCheckDevice.LoadFromFile(f_FileName_DB_Check_T, sfJSON);

    if f_Admin then
    begin
     nvgCheckDevice.VisibleButtons := nvgCheckDevice.VisibleButtons + [nbInsert] + [nbDelete] +
     [nbEdit] + [nbPost] + [nbCancel] + [nbRefresh];
     grdCheckDevice.Enabled := True;
// активируем и переобозначаем кнопки "Выполнить", "Сброс", "Закрыть"
//    btnApply.Enabled := True;
//    btnReset.Enabled := True;
    btnApply.Caption := 'Добавить запись';
    btnReset.Caption := 'Удалить запись';
    btnClose.Caption := 'Сброс';

  end;
// формирование таблицы
  grdCheckDevice.Columns[0].Width := 65;
  grdCheckDevice.Columns[1].Width := 100;
  grdCheckDevice.Columns[2].Width := 200;
  grdCheckDevice.Columns[3].Width := 160;
  grdCheckDevice.Columns[4].Width := 160;
  grdCheckDevice.Columns[5].Width := 80;

  for i := 0 to grdCheckDevice.Columns.Count - 6 do
  begin
    grdCheckDevice.Columns[i].Title.Alignment := taCenter;
  end;
// выставить дату поверки
  if not (f_Admin) then
  begin
//    frmCheckDevice.BorderStyle := bsDialog;
    funUntil.MyFloatingMessage(16, frmMsg);   // сообщение - 'Пожалуйста, Укажите дату поверки!!'
    frmCheckDevice.Menu := nil;
  end;
   lblNameFile.Caption := ExtractFileName(f_FileName_DB_Check_T);
end;
// перемещение по таблице
procedure TfrmCheckDevice.grdCheckDeviceCellClick(Column: TColumn);
begin
  funUntil.MyF_Fill(frmCheckDevice, dsCheckDevice);
end;
// навигатор

procedure TfrmCheckDevice.nvgCheckDeviceClick(Sender: TObject; Button: TNavigateBtn);
begin
   funUntil.MyF_Fill(frmCheckDevice, dsCheckDevice);
end;



// работа с главным меню - Файл
// открытие БД поверки
procedure TfrmCheckDevice.mniAdmin_OpenClick(Sender: TObject);
var
  f_JsonFile: string;
  fPath: string;
  f_question: Integer;
  i : Integer;
begin
  fPath := f_Path + cs_db_Check;

  if not (FileExists(f_FileName_DB_Check_T)) and not(TDirectory.Exists(fPath)) then
  begin
   funUntil.MyFloatingMessage(24, frmMsg);   // сообщение - 'У Вас не файлов или папки БД архива поверки '
    Abort;
  end;
  if TDirectory.Exists(fPath) then
  begin
    f_question := Application.MessageBox('Вы хотите открыть папку с архивом БД поверки ', 'Вопрос!', (MB_ICONQUESTION + MB_YESNO));
    case f_question of
      6:
        begin
          dlgOpen_Check.InitialDir := fPath;
          dlgOpen_Check.Filter := 'Каталог БД поверки(*.pv_fds)|*.pv_fds|Файл БД поверки (*.ch_fds)|*.ch_fds';
        end;
      7:
        begin
          dlgOpen_Check.InitialDir := f_Path;
          dlgOpen_Check.Filter := 'Файл БД поверки (*.ch_fds)|*.ch_fds|Каталог БД поверки(*.pv_fds)|*.pv_fds';
        end;

    else
     funUntil.MyFloatingMessage(26, frmMsg);   // сообщение - 'Вы прервали ввод'
    end;
  end
  else
    dlgOpen_Check.InitialDir := f_Path;

  try
    if dlgOpen_Check.Execute then
    begin
      f_JsonFile := dlgOpen_Check.FileName;
      dmPayment.fmTabCheckDevice.LoadFromFile(f_JsonFile, sfJSON);
      f_FileName_DB_Check_T := f_JsonFile;
      lblNameFile.Caption := ExtractFileName(f_FileName_DB_Check_T);
//  пытаемся заполнить данными из таблицы
      dsCheckDevice.DataSet.First;
     funUntil.MyF_Fill(frmCheckDevice, dsCheckDevice);      // процедура из funUntil
    end
    else
    begin
        funUntil.MyFloatingMessage(28, frmMsg);   // сообщение - 'Вы отказались от открытия файла '
    end;
  except
    on E: EFDException do
    begin
      Application.MessageBox(PWideChar(E.ClassName + '  - Ошибка открытия файла json'), 'Ошибка', MB_ICONWARNING);
// стираем все значения в TEdit и устанавливаем время в Now а TComboBox в -1
      funUntil.MyF_Clear(frmCheckDevice, Now);
    end;
    on E: Exception do
    begin
      ShowMessage(E.ClassName + ' - Другая ошибка');
    end;
  end;
  if grdCheckDevice.DataSource.DataSet.IsEmpty then
    btnReset.Enabled := False
    else
    btnReset.Enabled := True;
end;

// запись БД поверки
procedure TfrmCheckDevice.mniAdmin_SaveClick(Sender: TObject);
var
  f_JsonFile: string;
  fPath: string;
  fExt: string;
  f_question: Integer;
begin
  fPath := f_Path + cs_db_Check;
 // необходимо проверить файл на пустоту!!!!
  if dsCheckDevice.DataSet.IsEmpty and not(f_Admin) then
  begin
     funUntil.MyFloatingMessage(29, frmMsg);   // сообщение - 'У Вас пустая таблица',
    Abort;
  end;

  if TDirectory.Exists(fPath) then
  begin
    f_question := Application.MessageBox('Вы хотите сохранить файл в папку с архивом БД поверки ', 'Вопрос!', (MB_ICONQUESTION + MB_YESNO));
    case f_question of
      6:
        begin
          dlgSave_Check.InitialDir := fPath;
          dlgSave_Check.FileName := 'temp.pv_fds';
          fExt := '.pv_fds';
        end;

      7:
        begin
          dlgSave_Check.InitialDir := f_Path;
          dlgSave_Check.FileName := 'temp.ch_fds';
          fExt := '.ch_fds';
        end;
    else
         funUntil.MyFloatingMessage(31, frmMsg);   // сообщение - 'Вы прервали ввод'
    end;
  end;

  if dlgSave_Check.Execute then
  begin
      f_JsonFile := dlgSave_Check.FileName;
    if AnsiPos('.', dlgSave_Check.FileName) = 0 then
      dmPayment.fmTabCheckDevice.SaveToFile(f_JsonFile + fExt, sfJSON)
    else
      dmPayment.fmTabCheckDevice.SaveToFile(f_JsonFile, sfJSON);
    f_FileName_DB_Check_T := f_JsonFile;
  end
  else
  begin
    funUntil.MyFloatingMessage(30, frmMsg);   // сообщение - 'Вы отказались от сохранения файла '
  end;

end;




// указываем путь к папке
procedure TfrmCheckDevice.mniAdmin_Path_FolderClick(Sender: TObject);
var
  f_Dir: string;
begin
  if SelectDirectory('Выберете каталог', '', f_Dir) then
  begin
//    frmPaymentDocuments.f_IinPath_check := f_Dir;
    Application.MessageBox(PChar('Вы выбрали каталог >>>' + f_Dir), 'Внимание!', (MB_OK + MB_ICONINFORMATION));
  end
  else
  begin
    Application.MessageBox('Выбор каталога прервался', 'Внимание!', (MB_OK + MB_ICONINFORMATION));
  end;
end;
//****************************************************************************************
// создание новой папки для хранения файлов типа >>>   *.pv_fds'

procedure TfrmCheckDevice.mniAdmin_CreateFolderClick(Sender: TObject);
var
  fPath: string;
begin
  fPath := f_Path + cs_db_Check;
  mniAdmin_CreateFolder.Enabled := False;
// проверяем на наличие директории
  if TDirectory.Exists(fPath) then
  begin
    funUntil.MyFloatingMessage(32, frmMsg);   // сообщение - 'Директория существует!!'
  end
  else
  begin
    TDirectory.CreateDirectory(fPath);
  end;
  mniAdmin_Folder_Delete.Enabled := True;
  frmPaymentDocuments.f_DIR_Check_DB := fPath;
  frmPaymentDocuments.f_Folder_DB_Check := False;
end;
// удаление папки

procedure TfrmCheckDevice.mniAdmin_Folder_DeleteClick(Sender: TObject);
var
  fPath: string;
begin
  fPath := f_Path + cs_db_Check;
  mniAdmin_CreateFolder.Enabled := True;
// проверяем на наличие директории
  if not (TDirectory.Exists(fPath)) then
  begin
    funUntil.MyFloatingMessage(33, frmMsg);   // предупреждение - 'Директория не существует!!'
  end
  else
  begin
    TDirectory.Delete(fPath);
  end;
  mniAdmin_Folder_Delete.Enabled := False;
  frmPaymentDocuments.f_DIR_Check_DB := cs_Path;
  frmPaymentDocuments.f_Folder_DB_Check := True;
end;
//**************************************************************************************************

//**************************************************************************************************
// заполнение таблицы
procedure TfrmCheckDevice.btnApplyClick(Sender: TObject);
var
  fcheckOldPrev, fcheckOldNow, fcheckNewPrev, fcheckNewNow: Float32;
  allSum : Integer;
  i : Integer;
begin

  if (cbbNameDevice.Text = '') and (edtNumOldDevice.Text = '') and (edtNumNewDevice.Text = '') and (edtShowOldBefore.Text = '') and (edtShowNewBefore.Text = '') and (edtShowOldNow.Text = '') and (edtShowNewNow.Text = '') then
  begin
//    Application.MessageBox('Пожалуйста, заполните все поля!!', 'Внимание', (MB_OK + MB_ICONWARNING));
    funUntil.MyFloatingMessage(34, frmMsg);   // сообщение - 'Пожалуйста, заполните все поля!!'
    Exit;
  end
  else
  begin
    fcheckOldPrev := funUntil.MyStrToFloatDef(edtShowOldBefore.Text, -1);
    fcheckOldNow := funUntil.MyStrToFloatDef(edtShowOldNow.Text, -1);
    fcheckNewPrev := funUntil.MyStrToFloatDef(edtShowNewBefore.Text, -1);
    fcheckNewNow := funUntil.MyStrToFloatDef(edtShowNewNow.Text, -1);
    if (fcheckOldPrev < 0) or (fcheckOldNow < 0) or (fcheckNewPrev < 0) or (fcheckNewNow < 0) then
    begin
      Application.MessageBox('Пожалуйста, проверти корректность введённых данных!!', 'Внимание, ошибка!!!!', (MB_OK + MB_ICONWARNING));
       funUntil.MyFloatingMessage(35, frmMsg);   // сообщение - 'Пожалуйста, проверти корректность введённых данных!!'
      Exit;
    end
    else
    begin
      if ((fcheckOldNow - fcheckOldPrev) < 0) or ((fcheckNewNow - fcheckNewPrev) < 0) then
      begin
        Application.MessageBox('Пожалуйста, проверти корректность введённых данных!!', 'Внимание, ошибка!!!!', (MB_OK + MB_ICONWARNING));
        Exit;
      end;
      allSum := Ceil((fcheckOldNow - fcheckOldPrev) + (fcheckNewNow - fcheckNewPrev));

    end;
    btnReset.Enabled := True;
//    frmPaymentDocuments.fVerification := False;
 // заполняем таблицу grdCheckDevice
    with dsCheckDevice.DataSet do
    begin
      Open;
      Append;
      Fields[1].AsDateTime := dtpCheckDevice.DateTime;
      Fields[2].AsString := cbbNameDevice.Text;
      Fields[3].AsString := edtNumOldDevice.Text;
      Fields[4].AsString := edtNumNewDevice.Text;
      Fields[5].AsString := allSum.ToString;
// заполняем потушенные поля
      Fields[6].AsString := fcheckOldPrev.ToString;
      Fields[7].AsString := fcheckOldNow.ToString;
      Fields[8].AsString := fcheckNewPrev.ToString;
      Fields[9].AsString := fcheckNewNow.ToString;
      Fields[10].AsInteger := cbbNameDevice.ItemIndex;
      Next;
    end;
    Inc(f_CountChecked);
  end;

 // стираем все значения в TEdit и устанавливаем время в Now а TComboBox в -1

 funUntil.MyF_Clear(frmCheckDevice, fdayCorr);     // процедура из модуля funUntil

  if f_CountChecked = 3 then
    btnApply.Enabled := False;
end;


// сброс значений из таблицы если она не пустая
procedure TfrmCheckDevice.btnResetClick(Sender: TObject);
begin
  if not(f_Admin) then
  begin
  if (dsCheckDevice.DataSet.Modified) or (f_CountChecked > 0) then
  begin
    Dec(f_CountChecked);
    btnApply.Enabled := True;
    with dsCheckDevice.DataSet do
    begin
      Open;
      Last;
      Delete;
      Refresh;
    end;
  end;
  if f_CountChecked = 0 then
      btnReset.Enabled := False;
  end
  else
  begin
    if grdCheckDevice.DataSource.DataSet.IsEmpty then
      btnReset.Enabled := False;
// удаление выделенной строки!!! - релизовать 28.06.2022

  end;
end;




// установка начальных значений в поле  "Начальное показание прибора"
procedure TfrmCheckDevice.cbbNameDeviceChange(Sender: TObject);
begin
  dsPayAndRecord.DataSet.Last;
  case cbbNameDevice.ItemIndex of
    0:
      begin
        edtShowOldBefore.Text := dsPayAndRecord.DataSet.Fields[3].AsString;
      end;
    1:
      begin
        edtShowOldBefore.Text := dsPayAndRecord.DataSet.Fields[6].AsString;
      end;
    2:
      begin
        edtShowOldBefore.Text := dsPayAndRecord.DataSet.Fields[9].AsString;
      end;
  end;
end;


// блокировка ввода некорректных символов в Edit  ****************************************

procedure TfrmCheckDevice.edtShowNewBeforeKeyPress(Sender: TObject; var Key: Char);
begin
 if not (Key in ['0'..'9',',','.', #8])then Key:=#0;
end;

procedure TfrmCheckDevice.edtShowNewNowKeyPress(Sender: TObject; var Key: Char);
begin
 if not (Key in ['0'..'9',',','.', #8])then Key:=#0;
end;

procedure TfrmCheckDevice.edtShowOldBeforeKeyPress(Sender: TObject; var Key: Char);
begin
 if not (Key in ['0'..'9',',','.', #8])then Key:=#0;
end;

procedure TfrmCheckDevice.edtShowOldNowKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9',',','.', #8])then Key:=#0;
end;
//****************************************************************************************

// фокус на форме
procedure TfrmCheckDevice.dtpCheckDeviceKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_RETURN)

  then
    FindNextControl(Sender as TWinControl, True, True, false).SetFocus;
end;

// кнопка закрытия формы
procedure TfrmCheckDevice.btnCloseClick(Sender: TObject);
begin
  Close;
end;

// закрытие и разрушение формы
procedure TfrmCheckDevice.FormClose(Sender: TObject; var Action: TCloseAction);
begin
// при закрытие очистить таблицу
  if not (f_Admin) then
    dmPayment.fmTabCheckDevice.SaveToFile(f_FileName_DB_Check_T, sfJSON);
  if (dsCheckDevice.DataSet.Modified) or (f_CountChecked > 0) then
  begin
//    dsCheckDevice.DataSet.Post;
    ModalResult := mrOk;
  end
  else
    ModalResult := mrCancel;
end;

//**************************************************************************************************

end.



