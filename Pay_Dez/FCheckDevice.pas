unit FCheckDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids,
  WinTypes,StdCtrls, Vcl.ComCtrls, FireDAC.Stan.StorageJSON , FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

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
    jsonFileDbCheckDevice: TFDStanStorageJSONLink;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnApplyClick(Sender: TObject);

  private    { Private declarations }
  public    { Public declarations }
  const
  fJsonFileCheckDevice = 'checkdevice_bd.fds';//   ���� � ����� ������ ������� ��������
  end;



var
  frmCheckDevice: TfrmCheckDevice;

implementation

uses
  FInputData, FdmPayment, FPaymentDocuments;

{$R *.dfm}

// ����� �����
procedure TfrmCheckDevice.FormShow(Sender: TObject);
var
  i: Integer;
begin
// ������ �����
  if FileExists(fJsonFileCheckDevice) then
    dmPayment.fmTabCheckDevice.LoadFromFile(fJsonFileCheckDevice, sfJSON);

  dtpCheckDevice.Date := Now;

    if f_Admin then
    begin
     nvgCheckDevice.VisibleButtons := nvgCheckDevice.VisibleButtons + [nbInsert] + [nbDelete] +
     [nbEdit] + [nbPost] + [nbCancel] + [nbRefresh];
     grdCheckDevice.Enabled := True;
   end;
// ������������ �������
   grdCheckDevice.Columns[0].Width := 65;
   grdCheckDevice.Columns[1].Width := 100;
   grdCheckDevice.Columns[2].Width := 200;
   grdCheckDevice.Columns[3].Width := 160;
   grdCheckDevice.Columns[4].Width := 160;
   grdCheckDevice.Columns[5].Width := 80;

  for i := 0 to grdCheckDevice.Columns.Count - 1 do
  begin
    grdCheckDevice.Columns[i].Title.Alignment := taCenter;
  end;
// ��������� ���� �������
MessageBox(frmCheckDevice.Handle, '����������, ������� ���� �������!!', '��������', (MB_OK + MB_ICONQUESTION));

end;
//**************************************************************************************************
// ���������� �������

procedure TfrmCheckDevice.btnApplyClick(Sender: TObject);
begin

  if (cbbNameDevice.Text = '') and (edtNumOldDevice.Text = '') and (edtNumNewDevice.Text = '') and (edtShowOldBefore.Text = '') and (edtShowNewBefore.Text = '') and (edtShowOldNow.Text = '') and (edtShowNewNow.Text = '') then
  begin
    MessageBox(frmCheckDevice.Handle, '����������, ��������� ��� ����!!', '��������', (MB_OK + MB_ICONWARNING));
    Exit;
  end
  else
  begin
    btnApply.Enabled := False;
    btnReset.Enabled := True;
  end;
end;


// �������� � ���������� �����
procedure TfrmCheckDevice.FormClose(Sender: TObject; var Action: TCloseAction);
begin
dmPayment.fmTabCheckDevice.SaveToFile(fJsonFileCheckDevice, sfJSON);
frmCheckDevice.Action.Free;
end;
//**************************************************************************************************
end.

