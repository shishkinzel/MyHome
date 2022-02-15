unit FdmPayment;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FTableAll, FTableMeteringDevice, FFRMeteringDevice,
   FFRTableAll, FFRListReport, FSelectDate, FTestForm, FTableEditing, funUntil , IniFiles,
  FireDAC.Stan.StorageJSON, FInputData, UnitConfig, VCL.Dialogs;

type
  TdmPayment = class(TDataModule)
    fmTabPayAndRecord: TFDMemTable;
    fmTabSummaryTable: TFDMemTable;
    fmTabPayAndRecordnumber: TIntegerField;
    fmTabPayAndRecorddate: TDateField;
    fmTabPayAndRecordlightPrev: TIntegerField;
    fmTabPayAndRecordlightNext: TIntegerField;
    fmTabPayAndRecordlightExpense: TIntegerField;
    fmTabPayAndRecordWaterColdPrev: TIntegerField;
    fmTabPayAndRecordWaterColdNext: TIntegerField;
    fmTabPayAndRecordWaterColdExpense: TIntegerField;
    fmTabPayAndRecordWaterHotPrev: TIntegerField;
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
  if frmPaymentDocuments.fExist_config then
  begin
    ShowMessage('Чтение файла конфигурации');
  end
  else if FileExists(fJsonFile) then
    fmTabPayAndRecord.LoadFromFile(fJsonFile, sfJSON);

  funUntil.CorrectionTable(dmPayment.fmTabPayAndRecord, dmPayment.fmTabSummaryTable);

end;

procedure TdmPayment.DataModuleDestroy(Sender: TObject);
var
  fIniFile: TIniFile;
begin
  if frmPaymentDocuments.fExist_config then
  begin
    ShowMessage('Запись файла конфигурации');
    fIniFile := TIniFile.Create(frmPaymentDocuments.fSourcePath);
    fIniFile.WriteString(csIniSectionDIR, csDIR, frmPaymentDocuments.fDir);
    IniOptions.SaveToFile(fConfig_file);
  end
  else
    fmTabPayAndRecord.SaveToFile(fJsonFile, sfJSON);

  dmPayment.fmTabSummaryTable.Close;
  dmPayment.fmTabPayAndRecord.Close;
end;

end.

