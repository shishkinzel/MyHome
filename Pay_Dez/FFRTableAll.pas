unit FFRTableAll;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxClass, frxDBSet, frxPreview, frxExportPDF, frxExportDOCX,
  frxExportBaseDialog, frxExportXML;

type
  TfrmFRTableAll = class(TForm)
    frP_Tab_Little: TfrxPreview;
    frR_Table_Little: TfrxReport;
    db_Table_Little: TfrxDBDataset;
    fr_E_Table_Little_XML: TfrxXMLExport;
    fr_E_Table_Little_DOC: TfrxDOCXExport;
    fr_E_Table_Little_PDF: TfrxPDFExport;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
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

procedure TfrmFRTableAll.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action :=  caFree;
end;

end.
