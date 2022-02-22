unit FCheckDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids,
  WinTypes, WinProcs,  StdCtrls;

type
  TfrmCheckDevice = class(TForm)
    pnlUp: TPanel;
    splUp: TSplitter;
    pnlDown: TPanel;
    splDown: TSplitter;
    pnlCenter: TPanel;
    dsCheckDevice: TDataSource;
    grdCheckDevice: TDBGrid;
    nvgCheckDevice: TDBNavigator;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private    { Private declarations }
    GridTitles: array of Boolean;

  public    { Public declarations }
  end;



var
  frmCheckDevice: TfrmCheckDevice;

implementation

uses
  FInputData, FdmPayment;

{$R *.dfm}




// ��������� ������������� ���������� � �������������� ������������ ���������� TDBGrid


//  ������������ PickList � ��������� ���������
procedure TfrmCheckDevice.FormShow(Sender: TObject);
var
fColumn : string;
i : Integer;
begin
//  grdCheckDevice.Columns[2].Width := 140;
  grdCheckDevice.Columns[2].PickList.Clear;
  grdCheckDevice.Columns[2].PickList.Add('������� �������������');
  grdCheckDevice.Columns[2].PickList.Add('������� ������� ����');
  grdCheckDevice.Columns[2].PickList.Add('������� �������� ����');

//  fColumn :=  grdCheckDevice.Columns.Count.ToString;
//  ShowMessage(fColumn);

for I := 0 to grdCheckDevice.Columns.Count -1 do
begin
   grdCheckDevice.Columns[i].Title.Alignment := taCenter;
end;

end;




// �������� � ���������� �����
procedure TfrmCheckDevice.FormClose(Sender: TObject; var Action: TCloseAction);
begin
frmCheckDevice.Action.Free;
end;

end.

