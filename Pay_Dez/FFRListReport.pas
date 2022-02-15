unit FFRListReport;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxClass, frxDBSet, frxPreview;

type
  TfrmListReport = class(TForm)
    rListReport: TfrxReport;
    pListReport: TfrxPreview;
    dbListReport: TfrxDBDataset;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmListReport: TfrmListReport;

implementation

uses
  FPaymentDocuments, FdmPayment;

{$R *.dfm}

end.
