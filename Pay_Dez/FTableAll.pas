unit FTableAll;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TfrmTableAll = class(TForm)
    grdTableAll: TDBGrid;
    nvgTableAll: TDBNavigator;
    dsTableAll: TDataSource;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTableAll: TfrmTableAll;

implementation

uses
  FPaymentDocuments, FdmPayment;

{$R *.dfm}

procedure TfrmTableAll.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action :=  caFree;
end;

procedure TfrmTableAll.FormShow(Sender: TObject);
var
  i: Integer;
begin
  for i := 0 to grdTableAll.Columns.Count - 1 do
    grdTableAll.Columns[i].Title.Alignment := taCenter;
end;

end.

