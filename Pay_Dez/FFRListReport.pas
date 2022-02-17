unit FFRListReport;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxClass, frxDBSet, frxPreview, frxExportPDF, frxExportDOCX,
  frxExportBaseDialog, frxExportXML;

type
  TfrmListReport = class(TForm)
    frR_ListReport: TfrxReport;
    frP_ListReport: TfrxPreview;
    db_ListReport: TfrxDBDataset;
    frE_ListReport_XML: TfrxXMLExport;
    frE_ListReport_DOC: TfrxDOCXExport;
    frE_ListReport_PDF: TfrxPDFExport;
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
