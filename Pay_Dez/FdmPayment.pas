unit FdmPayment;

interface

uses
  System.SysUtils, System.Classes,
   FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  Data.DB, VCl.Forms,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FTableAll, FTableMeteringDevice, FFRMeteringDevice,
   FFRTableAll, FFRListReport, FSelectDate, FTestForm, FTableEditing, funUntil , IniFiles,
  FireDAC.Stan.StorageJSON, FInputData, UnitConfig, VCL.Dialogs, Winapi.Windows;

type
  TdmPayment = class(TDataModule)
    fmTabPayAndRecord: TFDMemTable;
    fmTabSummaryTable: TFDMemTable;
    fmTabPayAndRecordnumber: TIntegerField;
    fmTabPayAndRecorddate: TDateField;
    fmTabPayAndRecordlightNext: TIntegerField;
    fmTabPayAndRecordlightExpense: TIntegerField;
    fmTabPayAndRecordWaterColdNext: TIntegerField;
    fmTabPayAndRecordWaterColdExpense: TIntegerField;
    fmTabPayAndRecordWaterHotNext: TIntegerField;
    fmTabPayAndRecordWaterHotExpense: TIntegerField;
    fmTabSummaryTablenumber: TIntegerField;
    fmTabSummaryTabledate: TDateField;
    fmTabSummaryTablelightMeterReading: TIntegerField;
    fmTabSummaryTablelightExpense: TIntegerField;
    fmTabSummaryTablewaterColdMeterReading: TIntegerField;
    fmTabSummaryTablewaterColdExpense: TIntegerField;
    fmTabSummaryTablewaterHotMeterReading: TIntegerField;
    fmTabSummaryTablewaterHotExpense: TIntegerField;
    jsonFileDb: TFDStanStorageJSONLink;
    crncyfldTabPayAndRecordDezSum: TCurrencyField;
    crncyfldTabPayAndRecordMosEn: TCurrencyField;
    crncyfldTabPayAndRecordonLime: TCurrencyField;
    fmTabListReport: TFDMemTable;
    fmTabListReportnumber: TIntegerField;
    fmTabListReportdate: TDateField;
    fmTabListReportlightPrev: TStringField;
    fmTabListReportlightNext: TStringField;
    fmTabListReportlightExpense: TStringField;
    fmTabListReportWaterColdPrev: TStringField;
    fmTabListReportWaterColdNext: TStringField;
    fmTabListReportWaterColdPExpense: TStringField;
    fmTabListReportWaterHotPrev: TStringField;
    fmTabListReportWaterHotNext: TStringField;
    fmTabListReportWaterHotExpense: TStringField;
    fmTabListReportDezSum: TCurrencyField;
    fmTabListReportMosEn: TCurrencyField;
    fmTabListReportOnLime: TCurrencyField;
    strngfldTabListReportExecutionPayDezSum: TStringField;
    strngfldTabListReportExecutionPayMosEn: TStringField;
    strngfldTabListReportExecutionPayOnLime: TStringField;
    fmTabCheckDevice: TFDMemTable;
    fmTabCheckDevicenumber: TFDAutoIncField;
    fmTabCheckDevicedate: TDateField;
    fmTabCheckDevicenameDevice: TStringField;
    fmTabCheckDevicenumOld: TStringField;
    fmTabCheckDevicenumNew: TStringField;
    fmTabCheckDeviceuseAll: TStringField;
    fmTabCheckDeviceoldBefore: TStringField;
    fmTabCheckDeviceoldNow: TStringField;
    fmTabCheckDevicenewBefore: TStringField;
    fmTabCheckDevicenewNow: TStringField;
    intgrfldTabCheckDeviceindexCbb: TIntegerField;
    strngfldTabPayAndRecordlightPrev: TStringField;
    strngfldTabPayAndRecordWaterColdPrev: TStringField;
    strngfldTabPayAndRecordWaterHotPrev: TStringField;
    dlgOpen_dmPayment: TOpenDialog;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmPayment: TdmPayment;

implementation
uses
  FPaymentDocuments, IOUtils;

{%CLASSGROUP 'Vcl.Controls.TControl'}
{$R *.dfm}
procedure TdmPayment.DataModuleCreate(Sender: TObject);
var
  fIniFile: TIniFile;
  fPath, fFile: string;
  fquestion : Integer;
begin
  fmTabPayAndRecord.Open;
  fmTabSummaryTable.Open;
  fPath := f_Path + cs_db_PaymentDocumets;

  if frmPaymentDocuments.fExist_config then
  begin
//    Application.MessageBox('Чтение ', 'Внимание', MB_OK + MB_ICONINFORMATION);
//    fmTabPayAndRecord.LoadFromFile(frmPaymentDocuments.f_FileName_DB, sfJSON);
// доработка с учетом флага с дефолтными настройками

    if frmPaymentDocuments.f_DefaultSettingReadFile then
    try
      fmTabPayAndRecord.LoadFromFile(frmPaymentDocuments.f_FileName_DB, sfJSON);
    except
      on E: Exception do
      begin
        Application.MessageBox('Файл БД не найден!', 'Внимание!', MB_ICONWARNING);
        Abort;
      end;

    end
    else
    begin
      ShowMessage('Отказ от дефолтных настроек');
    end;
  end
  else
  begin
// здесь все нужно переделать - когда нет файла конфигурации
    fquestion := Application.MessageBox('Вы хотите загрузить файл из папки БД ?', 'Внимание, Вопрос', MB_ICONQUESTION + MB_YESNO);
    case fquestion of
      6:
        begin
          if TDirectory.Exists(fPath) then
          begin
            dlgOpen_dmPayment.InitialDir := fPath;
            dlgOpen_dmPayment.FilterIndex := 1;
            if TDirectory.IsEmpty(fPath) then
              dlgOpen_dmPayment.FilterIndex := 2;
          end
          else
          begin
            dlgOpen_dmPayment.InitialDir := f_Path;
            dlgOpen_dmPayment.FilterIndex := 2;
          end;

        end;
      7:
        begin
          dlgOpen_dmPayment.InitialDir := f_Path;
          dlgOpen_dmPayment.FilterIndex := 2;
        end;
    else
      begin
        ShowMessage('Внимание - сбой!!!');
      end;
    end;
// запуск диалога
    if dlgOpen_dmPayment.Execute then
    begin
      fmTabPayAndRecord.LoadFromFile(dlgOpen_dmPayment.FileName, sfJSON);
    end;


  end;
  funUntil.CorrectionTable(dmPayment.fmTabPayAndRecord, dmPayment.fmTabSummaryTable);

end;

procedure TdmPayment.DataModuleDestroy(Sender: TObject);
var
  fIniFile: TIniFile;
begin
  if frmPaymentDocuments.fExist_config then
  begin
    Application.MessageBox('Запись файла конфигурации', 'Внимание', MB_OK + MB_ICONINFORMATION);
    fIniFile := TIniFile.Create(f_iniPath);
//    IniOptions.fFileName_DB := frmPaymentDocuments.f_FileName_DB;
    IniOptions.fPath_DB := frmPaymentDocuments.f_Path_DB;
    IniOptions.fFolder_DB_PaymentDocuments := frmPaymentDocuments.f_Folder_DB_PaymentDocumets;
    IniOptions.fDIR_Check_DB := frmPaymentDocuments.f_DIR_Check_DB;
    IniOptions.fFolder_DB_Check := frmPaymentDocuments.f_Folder_DB_Check;
    IniOptions.fFile_DB_PaymentDocuments := frmPaymentDocuments.f_FileName_DB;
    IniOptions.fFile_DB_CheckDevice := frmPaymentDocuments.f_FileName_DB_Check;
    IniOptions.fDefaultSettingReadFile := frmPaymentDocuments.f_DefaultSettingReadFile;
    IniOptions.SaveSettings(fIniFile);
    IniOptions.SaveToFile(f_iniPath);
    fIniFile.Free;
    fmTabPayAndRecord.SaveToFile(frmPaymentDocuments.f_FileName_DB, sfJSON);
  end
  else
    fmTabPayAndRecord.SaveToFile(frmPaymentDocuments.f_FileName_DB, sfJSON);
  fmTabSummaryTable.Close;
  fmTabPayAndRecord.Close;
end;

end.


