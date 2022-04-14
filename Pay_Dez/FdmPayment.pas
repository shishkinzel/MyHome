unit FdmPayment;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, Data.DB, VCl.Forms,
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
  FPaymentDocuments;

{%CLASSGROUP 'Vcl.Controls.TControl'}
{$R *.dfm}
procedure TdmPayment.DataModuleCreate(Sender: TObject);
var
  fIniFile: TIniFile;
begin
  fmTabPayAndRecord.Open;
  fmTabSummaryTable.Open;

  if frmPaymentDocuments.fExist_config then
  begin
    Application.MessageBox('Чтение файла конфигурации', 'Внимание', MB_OK + MB_ICONINFORMATION);
    fmTabPayAndRecord.LoadFromFile(frmPaymentDocuments.f_FileName_DB);
  end
  else if FileExists(frmPaymentDocuments.f_FileName_DB) then
    fmTabPayAndRecord.LoadFromFile(frmPaymentDocuments.f_FileName_DB, sfJSON);

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
    IniOptions.fFileName_DB := frmPaymentDocuments.f_FileName_DB;
    IniOptions.fPath_DB := frmPaymentDocuments.f_Path_DB;
    IniOptions.fFolder_DB_PaymentDocuments:= frmPaymentDocuments.f_Folder_DB_PaymentDocumets;
    IniOptions.fDIR_Check_DB := frmPaymentDocuments.f_DIR_Check_DB;
    IniOptions.fFolder_DB_Check := frmPaymentDocuments.f_Folder_DB_Check;
    IniOptions.SaveSettings(fIniFile);
    IniOptions.SaveToFile(f_iniPath);
    fIniFile.Free;
  end
  else
    fmTabPayAndRecord.SaveToFile(frmPaymentDocuments.f_FileName_DB, sfJSON);
  fmTabSummaryTable.Close;
  fmTabPayAndRecord.Close;
end;

end.


