unit FPaymentDocuments;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, Vcl.Dialogs, Data.DB,
  Vcl.Menus, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.Controls, Vcl.ExtCtrls,
  System.Classes, Vcl.Graphics,  Vcl.FileCtrl,  Vcl.Forms,
   UnitConfig, FdmPayment,
  funUntil, FTableAll, FTableMeteringDevice, FFRMeteringDevice, FTableEditing,
  FFRTableAll, FSelectDate, FAdmin, IniFiles, FInputData, FFRListReport,
  FireDAC.Stan.StorageJSON;

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
    mniFindBD: TMenuItem;
    mniShow: TMenuItem;
    mniAllTable: TMenuItem;
    mniReport: TMenuItem;
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
    mniPayAndRecord: TMenuItem;
    mniForms: TMenuItem;
    mniInputData: TMenuItem;
    mniEditData: TMenuItem;
    mniSetting: TMenuItem;
    mniFRPayAndRecord: TMenuItem;
    mniFRTableAll: TMenuItem;
    dsPayAndRecord: TDataSource;
    dsListReport: TDataSource;
    lblWHotPrev: TLabel;
    lblWHotNext: TLabel;
    lblWHotExpense: TLabel;
    mniAdmin: TMenuItem;
    dlgOpenPay: TOpenDialog;
    dlgSavePay: TSaveDialog;
    mniSeparatorFile: TMenuItem;
    mniSaveBD: TMenuItem;
    mniSeparatorSet: TMenuItem;
    mniSelectDIR: TMenuItem;
    mniSeparatorConfig: TMenuItem;
    mniConfig: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure mniAllTableClick(Sender: TObject);
    procedure mniPayAndRecordClick(Sender: TObject);
    procedure mniInputDataClick(Sender: TObject);
    procedure mniEditDataClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure mniFRPayAndRecordClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure mniAdminClick(Sender: TObject);
    procedure mniSelectDIRClick(Sender: TObject);
    procedure mniOpenDBClick(Sender: TObject);
    procedure mniSaveBDClick(Sender: TObject);
    procedure mniFindBDClick(Sender: TObject);
    procedure mniConfigClick(Sender: TObject);
  private    { Private declarations }

  public { Public declarations }
    fStatusList: Boolean;    // флаг для печати Листка учета - умолчание false
    fVerification: Boolean;  // флаг поверки счетчиков
    fDir: string;            // выбранный каталог
    fSourceDir : string;     // каталог по умолчанию
    fIniFile: TIniFile;      // файл конфигурации
    fExistBD : string;       // переменная для файла Базы Данных
    fPath : string;          // путь к файлу конфигурации
    fSourcePath : string;    // путь к исходному файлу конфигурации
    fExist_config : Boolean; // существование файла конфигурации
    fConfigFile : File;      // переменная для создания файла конфигурации

  end;

const
  fJsonFile = 'any_bd.fds';               //   файл с Базой Данных по умолчанию
  fConfig_file = 'pay_config.ini';        //   конфигурационный файл
  fExe = 'ProjectPaymentDocuments.exe';   //   исполняемый файл


var
  frmPaymentDocuments: TfrmPaymentDocuments;


implementation

{$R *.dfm}
procedure TfrmPaymentDocuments.FormCreate(Sender: TObject);
var
  i: Integer;
begin
  fExist_config := False;
  fStatusList := False;
  fVerification := False;
// описать чтение конфигурационного файла
  fSourcePath := ExtractFilePath(Application.ExeName) + fConfig_file;
  if FileExists(fConfig_file) then
  begin
    fExist_config := True;
    ShowMessage('Конфигурационный файл - существует');
    fIniFile := TIniFile.Create(ExtractFilePath(Application.ExeName) + fConfig_file);
    IniOptions.LoadFromFile(fSourcePath);

// чтение файла конфигурации
    fExistBD := IniOptions.fFileName;
    fSourceDir := IniOptions.fDIR;
    fPath := IniOptions.fPath;
    fIniFile.Free;
  end
  else
  begin
    mniConfig.Enabled := True;
    ShowMessage('Конфигурационный файл - отсутствует!!!');

  end;


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

    lblEprev.Caption := dmPayment.fmTabPayAndRecord.FieldByName('lightPrev').AsString + ' Квт/час';
    lblEnext.Caption := dmPayment.fmTabPayAndRecord.FieldByName('lightNext').AsString + ' Квт/час';
    lblEexpense.Caption := dmPayment.fmTabPayAndRecord.FieldByName('lightExpense').AsString + ' Квт/час';

    lblWGoldPrev.Caption := dmPayment.fmTabPayAndRecord.FieldByName('WaterColdPrev').AsString + ' Куб.';
    lblWGoldNext.Caption := dmPayment.fmTabPayAndRecord.FieldByName('WaterColdNext').AsString + ' Куб.';
    lblWGoldExpense.Caption := dmPayment.fmTabPayAndRecord.FieldByName('WaterColdExpense').AsString + ' Куб.';

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

procedure TfrmPaymentDocuments.mniAdminClick(Sender: TObject);
begin
  frmAdmin := TfrmAdmin.Create(nil);
  frmAdmin.ShowModal;
end;

procedure TfrmPaymentDocuments.mniAllTableClick(Sender: TObject);
begin
  frmTableAll := TfrmTableAll.Create(nil);
  frmTableAll.ShowModal;
end;

// создание файла конфигурации
procedure TfrmPaymentDocuments.mniConfigClick(Sender: TObject);
begin
  ShowMessage('Вы пытаетесь создать конфигурационный файл');
  fIniFile := TIniFile.Create(ExtractFilePath(Application.ExeName) + fConfig_file);
// запись файла конфигурации

  IniOptions.fFileName := fJsonFile;
  IniOptions.fDIR := '';
  IniOptions.fPath := '';

  IniOptions.SaveSettings(fIniFile);
  IniOptions.SaveToFile(fConfig_file);
  fIniFile.Free;
  mniConfig.Enabled := False;
  fExist_config := True;
end;

procedure TfrmPaymentDocuments.mniEditDataClick(Sender: TObject);
begin
  frmEditing := TfrmEditing.Create(nil);
  frmEditing.ShowModal;
end;

procedure TfrmPaymentDocuments.mniInputDataClick(Sender: TObject);
begin
  frmInputData := TfrmInputData.Create(nil);
  frmInputData.ShowModal;
end;

// процедура открытия Базы Данных   - проект релизовать
procedure TfrmPaymentDocuments.mniOpenDBClick(Sender: TObject);
begin
  if dlgOpenPay.Execute then
  begin
    ShowMessage('Вы хотите открыть Базу Данных');
  end
  else
  begin
    ShowMessage('Вы отказываетесь от открытия Базы Данных');
  end;

end;


// процедура сохранения Базы Данных - проект релизовать
procedure TfrmPaymentDocuments.mniSaveBDClick(Sender: TObject);
begin
  if dlgSavePay.Execute then
  begin
    ShowMessage('Вы хотите сохранить Базу Данных');
  end
  else
  begin
    ShowMessage('Вы отказываетесь от сохранения Базы Данных');
  end;
end;

// выбор директории по умолчанию
procedure TfrmPaymentDocuments.mniSelectDIRClick(Sender: TObject);
var
  i: Integer;
begin
  if SelectDirectory('Выберете директорию по умолчанию', '', fDir) then
  begin
    ShowMessage('Выбранный каталог = ' + fDir);
  end

  else
    ShowMessage('Выбор каталога прервался');

end;


// выбор директории с Базами Данных - проект релизовать
procedure TfrmPaymentDocuments.mniFindBDClick(Sender: TObject);
var
fDir : string;
begin
GetDir(0, fDir);
ShowMessage(fDir);
//ChDir(fDir);
end;

 // отчет - "Листок учета и оплаты услуг"
procedure TfrmPaymentDocuments.mniFRPayAndRecordClick(Sender: TObject);
var
  i: Integer;
begin
  frmSelectionDate := TfrmSelectionDate.Create(nil);
  frmSelectionDate.ShowModal;
end;

// процедура открытия таблицы показания приборов учета
procedure TfrmPaymentDocuments.mniPayAndRecordClick(Sender: TObject);
begin
  frmMeteringDevice := TfrmMeteringDevice.Create(nil);
  frmMeteringDevice.ShowModal;
end;


// закрытие формы

procedure TfrmPaymentDocuments.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  // dmPayment.fmTabSummaryTable.Close;
  // dmPayment.fmTabPayAndRecord.Close;
end;

end.

