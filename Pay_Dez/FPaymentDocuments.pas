unit FPaymentDocuments;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, Vcl.Dialogs, Data.DB,
  Vcl.Menus, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.Controls, Vcl.ExtCtrls,
  System.Classes, Vcl.Graphics,  Vcl.FileCtrl,  Vcl.Forms,
   UnitConfig, FdmPayment, FCheckDevice,IOUtils,
  funUntil, FTableAll, FTableMeteringDevice, FFRMeteringDevice, FTableEditing,
  FFRTableAll, FSelectDate, FAdmin, IniFiles, FInputData, FFRListReport,
  System.ImageList, Vcl.ImgList,
    FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf
  ,System.Types;

type
  TfrmPaymentDocuments = class(TForm)
    txtTitle: TStaticText;
    mmPayment: TMainMenu;
    mniFile: TMenuItem;
    pnlTitle: TPanel;
    pnlDate: TPanel;
    pnlApply: TPanel;
    pnlShow: TPanel;
    mniOpenDB: TMenuItem;
    mniShow: TMenuItem;
    mniTabShow_Little: TMenuItem;
    mniReport_Show: TMenuItem;
    dtpPay: TDateTimePicker;
    txtDate: TStaticText;
    txtApplyPay: TStaticText;
    lblSource: TLabel;
    lblPrev: TLabel;
    lblNext: TLabel;
    lblExpense: TLabel;
    lblElectric: TLabel;
    lblEprev: TLabel;
    lblEnext: TLabel;
    lblEexpense: TLabel;
    lblWcold: TLabel;
    lblWGoldPrev: TLabel;
    lblWGoldNext: TLabel;
    lblWGoldExpense: TLabel;
    lblAppPay: TLabel;
    lblExecute: TLabel;
    lblAmount: TLabel;
    lblDezAmount: TLabel;
    lblDezApp: TLabel;
    lblDez: TLabel;
    lblMosEn: TLabel;
    lblMosEnAmount: TLabel;
    lblOnLineApp: TLabel;
    lblOnLineAmount: TLabel;
    lblMosEnApp: TLabel;
    lblOnLine: TLabel;
    StaticText1: TStaticText;
    pnlShowTitle: TPanel;
    pnlShowRow: TPanel;
    pnlShowDate: TPanel;
    pnlApplyTitle: TPanel;
    pnlApplyRow: TPanel;
    pnlApplyDate: TPanel;
    mniTabShow_Big: TMenuItem;
    mniTabShow_Forms: TMenuItem;
    mniForms_InputData: TMenuItem;
    mniForms_EditData: TMenuItem;
    mniAccess_Show: TMenuItem;
    mniReport_ListReport: TMenuItem;
    dsPayAndRecord: TDataSource;
    dsListReport: TDataSource;
    lblWHotPrev: TLabel;
    lblWHotNext: TLabel;
    lblWHotExpense: TLabel;
    mniAccess_Admin: TMenuItem;
    dlgOpenPay: TOpenDialog;
    dlgSavePay: TSaveDialog;
    mniSeparatorFile: TMenuItem;
    mniSaveBD: TMenuItem;
    mniSet_DeleteFoderBD: TMenuItem;
    mniSeparatorConfig: TMenuItem;
    mniAccess_Config: TMenuItem;
    mniReportN1: TMenuItem;
    mniReport_ListReport_Apply: TMenuItem;
    mniReportN2: TMenuItem;
    mniReport_Print: TMenuItem;
    mniReport_Export: TMenuItem;
    mniReport__PDF: TMenuItem;
    mniReport_DOC: TMenuItem;
    mniReport_XML: TMenuItem;
    mniReport_Reset: TMenuItem;
    mniReport_Tab_Little: TMenuItem;
    mniReport_Tab_Big: TMenuItem;
    mniReport_Tab_Little_Show: TMenuItem;
    mniReport_E_Tab_Little: TMenuItem;
    mniReport_Tab_Little_Print: TMenuItem;
    mniReport_TabAll_DOC: TMenuItem;
    mniReport_TabAll_XML: TMenuItem;
    mniReport_TabAll_PDF: TMenuItem;
    mniReport_Tab_Big_Show: TMenuItem;
    mniReport_E_Tab_Big: TMenuItem;
    mniReport_Tab_Big_Print: TMenuItem;
    mniReport_Tab_Big_DOC: TMenuItem;
    mniReport_Tab_Big_XML: TMenuItem;
    mniReport_Tab_Big_PDF: TMenuItem;
    mniSet_CreateBD: TMenuItem;
    mniShowCheck: TMenuItem;
    mniAccess_Checked: TMenuItem;
    mniSet_Separator: TMenuItem;
    mniForms_EditChecked: TMenuItem;
    mniForms_N1: TMenuItem;
    ilPaymentDocuments: TImageList;
    mniFile_Close: TMenuItem;
    ilPaymenNew: TImageList;
    mniSet_Show: TMenuItem;
    mniSet_Exit: TMenuItem;
    mniSet_N1: TMenuItem;
    mniAccess_NoAdmin: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure mniTabShow_LittleClick(Sender: TObject);
    procedure mniTabShow_BigClick(Sender: TObject);
    procedure mniForms_InputDataClick(Sender: TObject);
    procedure mniForms_EditDataClick(Sender: TObject);
    procedure mniReport_ListReportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure mniAccess_AdminClick(Sender: TObject);
    procedure mniSet_DeleteFoderBDClick(Sender: TObject);
    procedure mniOpenDBClick(Sender: TObject);
    procedure mniSaveBDClick(Sender: TObject);
    procedure mniFindBDClick(Sender: TObject);
    procedure mniAccess_ConfigClick(Sender: TObject);
    procedure mniReport_ListReport_ApplyClick(Sender: TObject);
    procedure mniReport_ResetClick(Sender: TObject);
    procedure mniReport_Tab_Big_ShowClick(Sender: TObject);
    procedure mniReport_Tab_Little_ShowClick(Sender: TObject);
    procedure mniShowCheckClick(Sender: TObject);
    procedure mniAccess_CheckedClick(Sender: TObject);
    procedure mniForms_EditCheckedClick(Sender: TObject);
    procedure mniFile_CloseClick(Sender: TObject);
    procedure mniSet_CreateBDClick(Sender: TObject);
    procedure mniAccess_NoAdminClick(Sender: TObject);

  private    { Private declarations }
//  var
//  f_Handle_Form : HWND;

  public { Public declarations }
    fStatusList: Boolean;             // флаг для печати Листка учета - умолчание false
//    fVerification: Boolean;  // флаг поверки счетчиков
// переменные для формирования файла ini
    f_FileName_DB: string;                     // переменная для файла БД  PaymentDocumets
    f_FileName_DB_Check: string;               // переменная для файла БД  CheckDevice
    f_Path_DB: string;                         // путь к каталогу с БД PaymentDocumets
    f_DIR_Check_DB: string;                    // путь к каталогу с БД CheckDevice
    f_Folder_DB_PaymentDocumets: Boolean;     //  маркер наличия папки с БД для PaymentDocumets
    f_Folder_DB_Check: Boolean;               //  маркер наличия папки с БД для CheckDevice

    fIniFile: TIniFile;      // файл конфигурации
//    f_IinPath_check: string;  // путь к папке с файлами БД поверки
//    fSourcePath : string;    // путь к исходному файлу конфигурации
    fExist_config : Boolean; // существование файла конфигурации
    fConfigFile : File;      // переменная для создания файла конфигурации
    f_Checked_btn : Boolean; // флаг активации кнопки поверки приборов
  end;

const
  cs_JsonFile = 'any_bd.fds';               //   файл с БД  PaymentDocumets
  cs_JsonFile_Check = 'checkdevice_bd.ch_fds';  //   файл с БД  CheckDevice
  cs_Config_file = 'pay_config.ini';        //   конфигурационный файл
  cs_Exe = 'ProjectPaymentDocuments.exe';   //   исполняемый файл
  cs_Path = 'C:\';                        //   путь по умолчанию
  cs_db_PaymentDocumets = 'Folder_DB_PaymentDocumets'; // название папки для хранения БД PaymentDocumets
  cs_db_Check = 'Folder_DB_Check';                     // название папки для хранения БД CheckDevice

var
  frmPaymentDocuments: TfrmPaymentDocuments;

  f_Admin: Boolean;          // включение режима администрирования
  f_iniPath : string;        // путь до файла конфигурации
  f_Path : string;           // путь до файла  ProjectPaymentDocuments.exe

const
  fCHECK = 'Поверка';                     //   константа для поверки приборов

implementation


{$R *.dfm}
procedure TfrmPaymentDocuments.FormCreate(Sender: TObject);
var
  i: Integer;
begin
// установка глобальных переменных
  f_Admin := False;                              // включение режима администрирования
  f_Path :=  ExtractFilePath(Application.ExeName); // путь до файла  ProjectPaymentDocuments.exe
  f_iniPath := f_Path + cs_Config_file;              // путь до файла конфигурации

//  активация флагов
  fExist_config := False;              // существование файла конфигурации
  fStatusList := False;                // флаг для печати Листка учета
//  fVerification := False;              // флаг поверки счетчиков
  f_Checked_btn := False;              // флаг активации кнопки поверки приборов
  f_FileName_DB := f_Path + cs_JsonFile;  // путь к файлу по умолчанию  <any_bd.fds>
  f_FileName_DB_Check := f_Path + cs_JsonFile_Check; // путь к файлу по умолчанию  <checkdevice_bd.ch_fds>
// чтение конфигурационного файла
  if FileExists(cs_Config_file) then
  begin
    fExist_config := True;
    MessageBox(frmPaymentDocuments.Handle, 'Конфигурационный файл - существует', 'Внимание', (MB_OK + MB_ICONINFORMATION));
    fIniFile := TIniFile.Create(f_iniPath);
// чтение файла конфигурации
    IniOptions.LoadFromFile(f_iniPath);
// запись в программные переменные из файла конфигурации
    f_FileName_DB := IniOptions.fFileName_DB;
    f_Path_DB := IniOptions.fPath_DB;
    f_Folder_DB_PaymentDocumets := IniOptions.fFolder_DB_PaymentDocuments;
    f_DIR_Check_DB := IniOptions.fDIR_Check_DB;
    f_Folder_DB_Check := IniOptions.fFolder_DB_Check;
    if not (f_Folder_DB_PaymentDocumets) and not (TDirectory.IsEmpty(f_Path_DB)) then
     // сдесь прочитать название и путь сохраненого файла БД
    begin
      f_FileName_DB := IniOptions.fFile_DB_PaymentDocuments;
    end;

    fIniFile.Free;
      // обработка пункта главного меню "Настройка"
    mniSet_Show.Enabled := True;
    if f_Folder_DB_PaymentDocumets then
    begin
      mniSet_CreateBD.Enabled := True;
      mniSet_DeleteFoderBD.Enabled := False;
    end
    else
    begin
      mniSet_CreateBD.Enabled := False;
      mniSet_DeleteFoderBD.Enabled := True;
    end;

  end
  else
  begin
    mniAccess_Config.Enabled := True;
    MessageBox(frmPaymentDocuments.Handle, 'Конфигурационный файл - отсутствует!!!', 'Внимание', (MB_OK + MB_ICONWARNING));
  end;

end;


// создание файла конфигурации
procedure TfrmPaymentDocuments.mniAccess_ConfigClick(Sender: TObject);
begin
  MessageBox(frmPaymentDocuments.Handle, 'Вы пытаетесь создать конфигурационный файл', 'Внимание', (MB_OK + MB_ICONINFORMATION));
  fIniFile := TIniFile.Create(f_iniPath);

// чтение конфигурации по умолчанию
  IniOptions.LoadSettings(fIniFile);
// запись программных переменных для ini файла
  f_FileName_DB := IniOptions.fFileName_DB;
  f_Path_DB := IniOptions.fPath_DB;
  f_Folder_DB_PaymentDocumets := IniOptions.fFolder_DB_PaymentDocuments;
  f_DIR_Check_DB := IniOptions.fDIR_Check_DB;
  f_Folder_DB_Check := IniOptions.fFolder_DB_Check;
 // запись файла конфигурации
  IniOptions.SaveSettings(fIniFile);
  IniOptions.SaveToFile(f_iniPath);
  fIniFile.Free;
  mniAccess_Config.Enabled := False;
  fExist_config := True;
  mniSet_Show.Enabled := True;
  f_FileName_DB := f_Path + cs_JsonFile;
end;

procedure TfrmPaymentDocuments.mniAccess_NoAdminClick(Sender: TObject);
begin
  mniAccess_Admin.Visible := True;
  mniAccess_NoAdmin.Visible := False;
  mniForms_EditChecked.Enabled := False;
  f_Admin := False;
end;

procedure TfrmPaymentDocuments.FormShow(Sender: TObject);
begin
  dmPayment.fmTabPayAndRecord.Open;
  if not (dsPayAndRecord.DataSet.IsEmpty) then
  begin
    // устанавливаем последние переданные показания
    dsPayAndRecord.DataSet.Last;
    //    dtpPay.Enabled := False;
    dtpPay.Date := dmPayment.fmTabPayAndRecord.FieldByName('date').AsDateTime;

    if dmPayment.fmTabPayAndRecord.FieldByName('lightPrev').AsString = fCHECK then
      lblEprev.Caption := fCHECK
    else
      lblEprev.Caption := dmPayment.fmTabPayAndRecord.FieldByName('lightPrev').AsString + ' Квт/час';
    lblEnext.Caption := dmPayment.fmTabPayAndRecord.FieldByName('lightNext').AsString + ' Квт/час';
    lblEexpense.Caption := dmPayment.fmTabPayAndRecord.FieldByName('lightExpense').AsString + ' Квт/час';

    if dmPayment.fmTabPayAndRecord.FieldByName('WaterColdPrev').AsString = fCHECK then
      lblWGoldPrev.Caption := fCHECK
    else
      lblWGoldPrev.Caption := dmPayment.fmTabPayAndRecord.FieldByName('WaterColdPrev').AsString + ' Куб.';
    lblWGoldNext.Caption := dmPayment.fmTabPayAndRecord.FieldByName('WaterColdNext').AsString + ' Куб.';
    lblWGoldExpense.Caption := dmPayment.fmTabPayAndRecord.FieldByName('WaterColdExpense').AsString + ' Куб.';

    if dmPayment.fmTabPayAndRecord.FieldByName('WaterHotPrev').AsString = fCHECK then
      lblWHotPrev.Caption := fCHECK
    else
      lblWHotPrev.Caption := dmPayment.fmTabPayAndRecord.FieldByName('WaterHotPrev').AsString + ' Куб.';
    lblWHotNext.Caption := dmPayment.fmTabPayAndRecord.FieldByName('WaterHotNext').AsString + ' Куб.';
    lblWHotExpense.Caption := dmPayment.fmTabPayAndRecord.FieldByName('WaterHotExpense').AsString + ' Куб.';

    lblDezAmount.Caption := CurrToStr(dmPayment.fmTabPayAndRecord.FieldByName('DezSum').AsCurrency) + ' руб.';
    lblMosEnAmount.Caption := CurrToStr(dmPayment.fmTabPayAndRecord.FieldByName('MosEn').AsCurrency) + ' руб.';
    lblOnLineAmount.Caption := CurrToStr(dmPayment.fmTabPayAndRecord.FieldByName('OnLime').AsCurrency) + ' руб.';
    // выполнение оплаты
    if dmPayment.fmTabPayAndRecord.FieldByName('DezSum').AsCurrency = 0 then
      lblDezApp.Caption := 'Отложен'
    else
      lblDezApp.Caption := 'Исполнен';

    if dmPayment.fmTabPayAndRecord.FieldByName('MosEn').AsCurrency = 0 then
      lblMosEnApp.Caption := 'Отложен'
    else
      lblMosEnApp.Caption := 'Исполнен';

    if dmPayment.fmTabPayAndRecord.FieldByName('OnLime').AsCurrency = 0 then
      lblOnLineApp.Caption := 'Отложен'
    else
      lblOnLineApp.Caption := 'Исполнен';
  end;

// // формирование Листа учета
//  fStatusList := False;
//  ShowMessage('Вы заказали распечатать листок учета и оплаты услуг');


end;
// активация формы прав администратора
procedure TfrmPaymentDocuments.mniAccess_AdminClick(Sender: TObject);
begin
  frmAdmin := TfrmAdmin.Create(nil);
  frmAdmin.ShowModal;
end;


// активация кнопки поверки приборов
procedure TfrmPaymentDocuments.mniAccess_CheckedClick(Sender: TObject);
begin
 if Application.MessageBox('Вы пытаетесь активировать режим поверки приборов учета', 'Обратите внимание',
 (MB_OKCANCEL + MB_ICONQUESTION)) = 1 then
 begin
f_Checked_btn := True;
 end
 else
  Application.MessageBox('Вы отказались активировать кнопку поверки приборов', 'Внимание', MB_OK + MB_ICONINFORMATION);
end;

procedure TfrmPaymentDocuments.mniTabShow_LittleClick(Sender: TObject);
begin
  frmTableAll := TfrmTableAll.Create(nil);
  frmTableAll.ShowModal;
end;


procedure TfrmPaymentDocuments.mniForms_EditDataClick(Sender: TObject);
begin
  frmEditing := TfrmEditing.Create(nil);
  frmEditing.ShowModal;
end;

procedure TfrmPaymentDocuments.mniForms_InputDataClick(Sender: TObject);
begin
  frmInputData := TfrmInputData.Create(nil);
  frmInputData.Show;
end;

// редактирование формы "Поверка"
 procedure TfrmPaymentDocuments.mniForms_EditCheckedClick(Sender: TObject);
begin
  f_Admin := True;
  frmCheckDevice := TfrmCheckDevice.Create(nil);
  frmCheckDevice.ShowModal;
  // возврат из формы "Поверки"
  if frmCheckDevice.ModalResult = mrOk then
  begin
    if frmCheckDevice.f_CountChecked > 0 then
    begin

  end
  else
  begin
     Application.MessageBox('Вы ничего не ввели', 'Внимание!', (MB_ICONINFORMATION));
  end;

  end;
    frmCheckDevice.Free;

end;
// процедура открытия Базы Данных

procedure TfrmPaymentDocuments.mniOpenDBClick(Sender: TObject);
var
  fPath, fFile: string;
begin
// задаем начальную папку открытия  опции OpenDialog
  fPath := f_Path + cs_db_PaymentDocumets;
  fFile := f_Path + cs_JsonFile;
if not(FileExists(fFile)) and not(TDirectory.Exists(fPath) and not(TDirectory.IsEmpty(fPath))) then
  begin
   Application.MessageBox('У Вас не файлов БД', 'Внимание!', (MB_ICONINFORMATION));
   Abort;
  end;
  if TDirectory.Exists(fPath) and not (TDirectory.IsEmpty(fPath)) then
    dlgOpenPay.InitialDir := fPath
  else
  begin
    dlgOpenPay.InitialDir := f_Path;
    dlgOpenPay.Filter := 'Все файлы json|*.fds';
  end;
// установка имени начального файла
  if f_FileName_DB <> '' then
 dlgOpenPay.FileName := ExtractFileName(f_FileName_DB);
  try
    if dlgOpenPay.Execute then
    begin
//    ShowMessage('Вы хотите открыть Базу Данных');
      if dlgOpenPay.FileName <> '' then
      begin
        dmPayment.fmTabPayAndRecord.Close;
        dmPayment.fmTabSummaryTable.Close;
        dmPayment.fmTabPayAndRecord.Open;
        dmPayment.fmTabSummaryTable.Open;
        dmPayment.fmTabPayAndRecord.LoadFromFile(dlgOpenPay.FileName, sfJSON);
        funUntil.CorrectionTable(dmPayment.fmTabPayAndRecord, dmPayment.fmTabSummaryTable);
        f_FileName_DB := dlgOpenPay.FileName;
      end;

    end
    else
    begin
      Application.MessageBox('Вы отменили загрузку БД', 'Внимание!', (MB_ICONINFORMATION));
    end;
  except
    on E: EFDException do
    begin
      Application.MessageBox(PWideChar(E.ClassName + '  - Ошибка открытия файла json'), 'Ошибка', MB_ICONWARNING);
      Abort;
    end;
    on E: Exception do
    begin
      ShowMessage(E.ClassName + ' - Другая ошибка');
    end;

  end;
end;




// процедура сохранения Базы Данных
procedure TfrmPaymentDocuments.mniSaveBDClick(Sender: TObject);
var
  fPath, fFile: string;
begin
// задаем начальную папку открытия  опции OpenDialog
  fPath := f_Path + cs_db_PaymentDocumets;
//  fFile := f_Path + cs_JsonFile;
// проверка на наличие папки с БД
  if not (TDirectory.Exists(fPath)) then
  begin
    Application.MessageBox('Создайте директорию с БД', 'Внимание!', (MB_ICONINFORMATION));
    Abort;
  end;
  dlgSavePay.InitialDir := fPath;
  dlgSavePay.FileName := 'temp.pd_fds';

  if dlgSavePay.Execute then
  begin
    if dlgSavePay.FileName <> '' then
    begin
      f_FileName_DB := dlgSavePay.FileName;
      if AnsiPos('.', dlgSavePay.FileName) = 0 then
        dmPayment.fmTabPayAndRecord.SaveToFile(f_FileName_DB + '.pd_fds', sfJSON)
      else
        dmPayment.fmTabPayAndRecord.SaveToFile(f_FileName_DB, sfJSON);

    end;

  end
  else
  begin
   Application.MessageBox('Вы отменили сохранение БД', 'Внимание!', (MB_ICONINFORMATION));
  end;
end;


procedure TfrmPaymentDocuments.mniShowCheckClick(Sender: TObject);
begin
  frmCheckDevice := TfrmCheckDevice.Create(nil);
  frmCheckDevice.ShowModal;
end;

// выбор директории с Базами Данных - проект релизовать
procedure TfrmPaymentDocuments.mniFindBDClick(Sender: TObject);
var
f_Path_DB : string;
begin
GetDir(0, f_Path_DB);
ShowMessage(f_Path_DB);
//ChDir(f_Path_DB);
end;



// выбор даты - "Листок учета и оплаты услуг"
procedure TfrmPaymentDocuments.mniReport_ListReportClick(Sender: TObject);
begin
// активируем поля - "Листок учета и оплаты услуг"
  mniReport_ListReport_Apply.Enabled := True;
  mniReport_Print.Enabled := True;
  mniReport_Export.Enabled := True;
  mniReport_Reset.Enabled := True;

  frmSelectionDate := TfrmSelectionDate.Create(nil);
  frmSelectionDate.ShowModal;
end;




// процедура открытия таблицы показания приборов учета
procedure TfrmPaymentDocuments.mniTabShow_BigClick(Sender: TObject);
begin
  frmMeteringDevice := TfrmMeteringDevice.Create(nil);
  frmMeteringDevice.ShowModal;
end;

 // отчет - "Листок учета и оплаты услуг"
procedure TfrmPaymentDocuments.mniReport_ListReport_ApplyClick(Sender: TObject);
begin
  frmListReport.Show;
  frmListReport.frR_ListReport.ShowReport();
end;
// сброс для  - "Листок учета и оплаты услуг"
procedure TfrmPaymentDocuments.mniReport_ResetClick(Sender: TObject);
begin
 // деактивируем поля - "Листок учета и оплаты услуг"
  mniReport_ListReport_Apply.Enabled := False;
  mniReport_Print.Enabled := False;
  mniReport_Export.Enabled := False;
  mniReport_Reset.Enabled := False;
end;

// просмотр отчета "Сводной таблицы"
procedure TfrmPaymentDocuments.mniReport_Tab_Big_ShowClick(Sender: TObject);
begin
  frmFRMeteringDevice := TfrmFRMeteringDevice.Create(nil);
  frmFRMeteringDevice.Show;
  frmFRMeteringDevice.fr_R_Table_Big.ShowReport();
end;
// просмотр отчета "Таблицы показаний приборов учёта"

procedure TfrmPaymentDocuments.mniReport_Tab_Little_ShowClick(Sender: TObject);
begin
  frmFRTableAll := TfrmFRTableAll.Create(nil);
  frmFRTableAll.Show;
  frmFRTableAll.frR_Table_Little.ShowReport();
end;

// создание и удаление папки БД
// ***************************************************************************************
// создание новой папки для хранения файлов типа >>>   *.pd_fds'
procedure TfrmPaymentDocuments.mniSet_CreateBDClick(Sender: TObject);
var
  fPath: string;
begin
  fPath := f_Path + cs_db_PaymentDocumets;
  mniSet_CreateBD.Enabled := False;
// проверяем на наличие директории
  if TDirectory.Exists(fPath) then
  begin
    Application.MessageBox('Директория существует!!', 'Внимание', (MB_OK + MB_ICONWARNING));
  end
  else
  begin
    TDirectory.CreateDirectory(fPath);
  end;
  f_Path_DB := fPath;
  f_Folder_DB_PaymentDocumets := False;
  mniSet_DeleteFoderBD.Enabled := True;
end;

procedure TfrmPaymentDocuments.mniSet_DeleteFoderBDClick(Sender: TObject);
var
  fPath: string;
begin
  fPath := f_Path + cs_db_PaymentDocumets;
  mniSet_CreateBD.Enabled := True;
// проверяем на наличие директории
  if not (TDirectory.Exists(fPath)) then
  begin
    Application.MessageBox('Директория не существует!!', 'Внимание', (MB_OK + MB_ICONWARNING));
  end
  else
  begin
    TDirectory.Delete(fPath);
  end;
  f_Path_DB := cs_Path;
  f_Folder_DB_PaymentDocumets := True;
  mniSet_DeleteFoderBD.Enabled := False;
end;
//****************************************************************************************

// закрытие формы
procedure TfrmPaymentDocuments.mniFile_CloseClick(Sender: TObject);
begin
  Close;
end;

end.





