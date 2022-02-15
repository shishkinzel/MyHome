unit FFRTableAll;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxClass, frxDBSet, frxPreview;

type
  TfrmFRTableAll = class(TForm)
    frPrevTableAll: TfrxPreview;
    reportTableAll: TfrxReport;
    dbTableAll: TfrxDBDataset;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFRTableAll: TfrmFRTableAll;

implementation

uses
  FPaymentDocuments, FdmPayment;



{$R *.dfm}

end.
