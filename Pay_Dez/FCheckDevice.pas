unit FCheckDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids,
   Math, FileCtrl, IniFiles,
  WinTypes,StdCtrls, Vcl.ComCtrls, FireDAC.Stan.StorageJSON , FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, DateUtils, Vcl.Menus, System.ImageList,
  Vcl.ImgList;

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
    jsonFileDbCheckDevice: TFDStanStorageJSONLink;
    dsPayAndRecord: TDataSource;
    mmAdmin_All: TMainMenu;
    mniAdmin_File: TMenuItem;
    mniAdmin_Setting: TMenuItem;
    dlgSave_Check: TSaveDialog;
    dlgOpen_Check: TOpenDialog;
    mniAdmin_Open: TMenuItem;
    mniAdmin_Save: TMenuItem;
    mniAdmin_SeparatorFile: TMenuItem;
    mniAdmin_Close: TMenuItem;
    ilChecked: TImageList;
    mniAdmin_Folders: TMenuItem;
    mniAdmin_Path_Folder: TMenuItem;
    mniAdmin_CreateFolder: TMenuItem;
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
  private    { Private declarations }
    fdayCorr: TDate;
  public    { Public declarations }
    const
      fJsonFileCheckDevice = 'checkdevice_bd.pv_fds'; //   файл с Базой Данных поверки приборов
    var
      f_CountChecked: Integer;
  end;



var
  frmCheckDevice: TfrmCheckDevice;

implementation

uses
  FInputData, FdmPayment, FPaymentDocuments, funUntil , UnitConfig;

{$R *.dfm}


// создание формы и начальная инициализация
procedure TfrmCheckDevice.FormCreate(Sender: TObject);
var
  fday: Integer;
begin
  f_CountChecked := 0;
  if f_Admin then
  begin
    dtpCheckDevice.Date := Now;
    btnApply.Enabled := False;
    btnReset.Enabled := False;

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
  if FileExists(fJsonFileCheckDevice) and not(f_Admin) then
    dmPayment.fmTabCheckDevice.LoadFromFile(fJsonFileCheckDevice, sfJSON);

    if f_Admin then
    begin
     nvgCheckDevice.VisibleButtons := nvgCheckDevice.VisibleButtons + [nbInsert] + [nbDelete] +
     [nbEdit] + [nbPost] + [nbCancel] + [nbRefresh];
     grdCheckDevice.Enabled := True;
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
    MessageBox(frmCheckDevice.Handle, 'Пожалуйста, Укажите дату поверки!!', 'Внимание', (MB_OK + MB_ICONQUESTION));
//    frmCheckDevice.BorderStyle := bsDialog;
    frmCheckDevice.Menu := nil;
  end;
end;




// работа с главным меню - Файл
// открытие БД поверки
procedure TfrmCheckDevice.mniAdmin_OpenClick(Sender: TObject);
var
  i: Integer;
  f_JsonFile: string;
begin
  if dlgOpen_Check.Execute then
  begin
    f_JsonFile := dlgOpen_Check.FileName;
    dmPayment.fmTabCheckDevice.LoadFromFile(f_JsonFile, sfJSON);
  end;

end;

// запись БД поверки
procedure TfrmCheckDevice.mniAdmin_SaveClick(Sender: TObject);
var
  i: Integer;
begin
  if dlgSave_Check.Execute then
  begin
    if AnsiPos('.', dlgSave_Check.FileName) = 0 then
      dmPayment.fmTabCheckDevice.SaveToFile(dlgSave_Check.FileName + '.pv_fds', sfJSON)
    else
      dmPayment.fmTabCheckDevice.SaveToFile(dlgSave_Check.FileName, sfJSON);
  end;

end;

// указываем путь к папке
procedure TfrmCheckDevice.mniAdmin_Path_FolderClick(Sender: TObject);
var
  f_Dir: string;
begin
  if SelectDirectory('Выберете каталог', '', f_Dir) then
  begin
    frmPaymentDocuments.f_IinPath_check := f_Dir;
    Application.MessageBox(PChar('Вы выбрали каталог >>>' + f_Dir), 'Внимание!', (MB_OK + MB_ICONINFORMATION));
  end
  else
  begin
    Application.MessageBox('Выбор каталога прервался', 'Внимание!', (MB_OK + MB_ICONINFORMATION));
  end;
end;
// создание новой папки для хранения файлов типа >>>   *.pv_fds'

procedure TfrmCheckDevice.mniAdmin_CreateFolderClick(Sender: TObject);
var
  f_Dir: string;
  f_multiDir : TArray<string>;
  fIniFile : TIniFile;
begin
  f_Dir := ExtractFilePath(Application.ExeName);
//  if SelectDirectory(f_Dir, [sdAllowCreate, sdPerformCreate, sdPrompt], 0) then
  if SelectDirectory(f_Dir, f_multiDir, [sdAllowMultiselect], 'Создайте новый каталог', 'Введите имя каталога', 'Да') then
  begin
    frmPaymentDocuments.f_IinPath_check := f_multiDir[0];
    mniAdmin_Path_Folder.Enabled := True;
    fIniFile := TIniFile.Create(ExtractFilePath(Application.ExeName) + fConfig_file);
    IniOptions.fDIR_Check := f_multiDir[0];
    IniOptions.SaveSettings(fIniFile);
    IniOptions.SaveToFile(fConfig_file);
    fIniFile.Free;
    mniAdmin_CreateFolder.Enabled := False;
  end
  else
  begin
      Application.MessageBox('Вы прервали процесс создания папки', 'Внимание!', (MB_OK + MB_ICONINFORMATION));
  end;
 f_multiDir := nil;
end;


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
    MessageBox(frmCheckDevice.Handle, 'Пожалуйста, заполните все поля!!', 'Внимание', (MB_OK + MB_ICONWARNING));
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
      MessageBox(frmCheckDevice.Handle, 'Пожалуйста, проверти корректность введённых данных!!', 'Внимание, ошибка!!!!', (MB_OK + MB_ICONWARNING));
      Exit;
    end
    else
    begin
      if ((fcheckOldNow - fcheckOldPrev) < 0) or ((fcheckNewNow - fcheckNewPrev) < 0) then
      begin
        MessageBox(frmCheckDevice.Handle, 'Пожалуйста, проверти корректность введённых данных!!', 'Внимание, ошибка!!!!', (MB_OK + MB_ICONWARNING));
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
for I := 0 to frmCheckDevice.ComponentCount -1 do
begin
  if Components[i] is TEdit then
  (Components[i] as TEdit).Text := '';
   if Components[i] is TComboBox then
  (Components[i] as TComboBox).ItemIndex := -1;
   if Components[i] is TDateTimePicker then
  (Components[i] as TDateTimePicker).DateTime := fdayCorr;
end;
  if f_CountChecked = 3 then
    btnApply.Enabled := False;
end;

// сброс значений из таблицы если она не пустая
procedure TfrmCheckDevice.btnResetClick(Sender: TObject);
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
  if not (f_Admin) then
    dmPayment.fmTabCheckDevice.SaveToFile(fJsonFileCheckDevice, sfJSON);
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

