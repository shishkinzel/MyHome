unit FFRMeteringDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxClass, frxDBSet, frxPreview, frxExportPDF, frxExportDOCX,
  frxExportBaseDialog, frxExportXML;

type
  TfrmFRMeteringDevice = class(TForm)
    fr_P_Table_Big: TfrxPreview;
    fr_R_Table_Big: TfrxReport;
    dbMeteringDevice: TfrxDBDataset;
    frE_Table_Big_XML: TfrxXMLExport;
    frE_Table_Big_DOC: TfrxDOCXExport;
    frE_Table_Big_PDF: TfrxPDFExport;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private    { Private declarations }
  public    { Public declarations }
  end;

var
  frmFRMeteringDevice: TfrmFRMeteringDevice;


implementation

uses
  FPaymentDocuments, FdmPayment;

{$R *.dfm}

procedure TfrmFRMeteringDevice.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action :=  caFree;
end;

end.
