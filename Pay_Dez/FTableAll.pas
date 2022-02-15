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
frmTableAll.Action.Free;
end;

end.
