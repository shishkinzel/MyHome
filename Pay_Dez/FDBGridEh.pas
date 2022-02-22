unit FDBGridEh;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh,
  Data.DB, EhLibVCL, GridsEh, DBAxisGridsEh, DBGridEh, Vcl.ExtCtrls, Vcl.DBCtrls;

type
  TfrmTestDBGridEh = class(TForm)
    dbgrdhTest: TDBGridEh;
    dsTest: TDataSource;
    nvgTestDBGridCh: TDBNavigator;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTestDBGridEh: TfrmTestDBGridEh;

implementation

uses
  FdmPayment, FPaymentDocuments;

{$R *.dfm}

procedure TfrmTestDBGridEh.FormShow(Sender: TObject);
var
i : Integer;
begin
  for I := 0 to dbgrdhTest.Columns.Count - 1 do
  dbgrdhTest.Columns[i].Title.Alignment := taCenter;

  dbgrdhTest.Columns[2].PickList.Clear;
  dbgrdhTest.Columns[2].PickList.Add('—четчик электрический');
  dbgrdhTest.Columns[2].PickList.Add('—четчик гор€чей воды');
  dbgrdhTest.Columns[2].PickList.Add('—четчик холодной воды');
  dbgrdhTest.Columns[2].PickList.Add('');
end;

end.
