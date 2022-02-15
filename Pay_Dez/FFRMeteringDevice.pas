unit FFRMeteringDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxClass, frxDBSet, frxPreview;

type
  TfrmFRMeteringDevice = class(TForm)
    frPrevMeteringDevece: TfrxPreview;
    reportMeteringDevice: TfrxReport;
    dbMeteringDevice: TfrxDBDataset;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFRMeteringDevice: TfrmFRMeteringDevice;

implementation

uses
  FPaymentDocuments, FdmPayment;

{$R *.dfm}

end.
