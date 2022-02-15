unit FTableMeteringDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TfrmMeteringDevice = class(TForm)
    grdMeteringDevice: TDBGrid;
    nvgMeteringDevice: TDBNavigator;
    dsMeteringDevice: TDataSource;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
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

end.
