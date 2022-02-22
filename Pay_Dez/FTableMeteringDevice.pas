unit FTableMeteringDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TfrmMeteringDevice = class(TForm)
    grdMeteringDevice: TDBGrid;
    nvgMeteringDevice: TDBNavigator;
    dsMeteringDevice: TDataSource;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private    { Private declarations }
  public    { Public declarations }
  end;

var
  frmMeteringDevice: TfrmMeteringDevice;


implementation

uses
  FPaymentDocuments, FdmPayment;

{$R *.dfm}

procedure TfrmMeteringDevice.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  frmMeteringDevice.Action.Free;
end;

procedure TfrmMeteringDevice.FormShow(Sender: TObject);
var
  i: Integer;
begin
  for i := 0 to grdMeteringDevice.Columns.Count - 1 do
    grdMeteringDevice.Columns[i].Title.Alignment := taCenter;

end;

end.

