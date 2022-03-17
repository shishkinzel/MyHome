unit FCheckDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids,
  WinTypes,StdCtrls, Vcl.ComCtrls;

type
  TfrmCheckDevice = class(TForm)
    pnlUp: TPanel;
    splUp: TSplitter;
    pnlDown: TPanel;
    splDown: TSplitter;
    pnlCenter: TPanel;
    txtTitleDevice: TStaticText;
    dtpCheckDevice: TDateTimePicker;
    txtNameDevice: TStaticText;
    cbbNameDevice: TComboBox;
    txtOldDevice: TStaticText;
    edtNumOldDevice: TEdit;
    edtNumNewDevice: TEdit;
    txtNewDevice: TStaticText;
    txtShowOldBefore: TStaticText;
    txtShowOldNow: TStaticText;
    edtShowOldBefore: TEdit;
    edtShowOldNow: TEdit;
    ComboBox1: TComboBox;
    edtShowNewBefore: TEdit;
    edtShowNewNow: TEdit;
    txtShowNewNow: TStaticText;
    txtShowNewBefore: TStaticText;
    grdCheckDevice: TDBGrid;
    nvgCheckDevice: TDBNavigator;
    dsCheckDevice: TDataSource;
    btnApply: TButton;
    btnReset: TButton;
    btnClose: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private    { Private declarations }
  public    { Public declarations }
  end;



var
  frmCheckDevice: TfrmCheckDevice;

implementation

uses
  FInputData, FdmPayment;

{$R *.dfm}


// �������� � ���������� �����
procedure TfrmCheckDevice.FormClose(Sender: TObject; var Action: TCloseAction);
begin
frmCheckDevice.Action.Free;
end;
procedure TfrmCheckDevice.FormShow(Sender: TObject);
var
  i: Integer;
begin
   dtpCheckDevice.Date := Now;

  for i := 0 to grdCheckDevice.Columns.Count - 1 do
  begin
    grdCheckDevice.Columns[i].Title.Alignment := taCenter;
  end;
end;

end.

