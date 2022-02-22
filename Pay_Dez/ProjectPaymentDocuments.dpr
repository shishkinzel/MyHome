program ProjectPaymentDocuments;

uses
  Vcl.Forms,
  FPaymentDocuments in 'FPaymentDocuments.pas' {frmPaymentDocuments},
  FdmPayment in 'FdmPayment.pas' {dmPayment: TDataModule},
  funUntil in 'funUntil.pas',
  FTableAll in 'FTableAll.pas' {frmTableAll},
  FTableMeteringDevice in 'FTableMeteringDevice.pas' {frmMeteringDevice},
  FFRMeteringDevice in 'FFRMeteringDevice.pas' {frmFRMeteringDevice},
  FFRTableAll in 'FFRTableAll.pas' {frmFRTableAll},
  FInputData in 'FInputData.pas' {frmInputData},
  FFRListReport in 'FFRListReport.pas' {frmListReport},
  FSelectDate in 'FSelectDate.pas' {frmSelectionDate},
  FTestForm in 'FTestForm.pas' {frmTestForm},
  FTableEditing in 'FTableEditing.pas' {frmEditing},
  FAdmin in 'FAdmin.pas' {frmAdmin},
  UnitConfig in 'UnitConfig.pas',
  FCheckDevice in 'FCheckDevice.pas' {frmCheckDevice},
  FDBGridEh in 'FDBGridEh.pas' {frmTestDBGridEh};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPaymentDocuments, frmPaymentDocuments);
  Application.CreateForm(TdmPayment, dmPayment);
  Application.CreateForm(TfrmListReport, frmListReport);
  Application.CreateForm(TfrmTestForm, frmTestForm);
  Application.CreateForm(TfrmTestDBGridEh, frmTestDBGridEh);
  Application.Run;
end.
