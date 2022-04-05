unit FCheckDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Math,
  WinTypes,StdCtrls, Vcl.ComCtrls, FireDAC.Stan.StorageJSON , FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, DateUtils, Vcl.Menus, System.ImageList,
  Vcl.ImgList;

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
    dsPayAndRecord: TDataSource;
    mmAdmin_All: TMainMenu;
    mniAdmin_File: TMenuItem;
    mniAdmin_Setting: TMenuItem;
    dlgSave_Check: TSaveDialog;
    dlgOpen_Check: TOpenDialog;
    mniAdmin_Open: TMenuItem;
    mniAdmin_Save: TMenuItem;
    mniAdmin_SeparatorFile: TMenuItem;
    mniAdmin_Close: TMenuItem;
    ilChecked: TImageList;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnApplyClick(Sender: TObject);
    procedure edtShowOldBeforeKeyPress(Sender: TObject; var Key: Char);
    procedure edtShowOldNowKeyPress(Sender: TObject; var Key: Char);
    procedure edtShowNewBeforeKeyPress(Sender: TObject; var Key: Char);
    procedure edtShowNewNowKeyPress(Sender: TObject; var Key: Char);
    procedure dtpCheckDeviceKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnResetClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
//    procedure cbbNameDeviceExit(Sender: TObject);
    procedure cbbNameDeviceChange(Sender: TObject);
    procedure mniAdmin_OpenClick(Sender: TObject);
    procedure mniAdmin_SaveClick(Sender: TObject);
    procedure onClose(Sender: TObject);
  private    { Private declarations }
    fdayCorr: TDate;
  public    { Public declarations }
    const
      fJsonFileCheckDevice = 'checkdevice_bd.fds'; //   ���� � ����� ������ ������� ��������
    var
      f_CountChecked: Integer;
  end;



var
  frmCheckDevice: TfrmCheckDevice;

implementation

uses
  FInputData, FdmPayment, FPaymentDocuments, funUntil;

{$R *.dfm}


// �������� ����� � ��������� �������������
procedure TfrmCheckDevice.FormCreate(Sender: TObject);
var
  fday: Integer;
begin
  f_CountChecked := 0;
  if f_Admin then
  begin
    dtpCheckDevice.Date := Now;
    btnApply.Enabled := False;
    btnReset.Enabled := False;

  end
  else
  begin
    dsPayAndRecord.DataSet.Last;
    fdayCorr := IncMonth(dsPayAndRecord.DataSet.Fields[1].AsDateTime, 1);
    dtpCheckDevice.MaxDate := EndOfTheMonth(fdayCorr);
    dtpCheckDevice.MinDate := StartOfTheMonth(fdayCorr);
    dtpCheckDevice.Date := fdayCorr;
  end;

end;




// ����� �����
procedure TfrmCheckDevice.FormShow(Sender: TObject);
var
  i: Integer;
begin
// ������ �����
  if FileExists(fJsonFileCheckDevice) and not(f_Admin) then
    dmPayment.fmTabCheckDevice.LoadFromFile(fJsonFileCheckDevice, sfJSON);


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

  for i := 0 to grdCheckDevice.Columns.Count - 6 do
  begin
    grdCheckDevice.Columns[i].Title.Alignment := taCenter;
  end;
// ��������� ���� �������
  if not (f_Admin) then
  begin
    MessageBox(frmCheckDevice.Handle, '����������, ������� ���� �������!!', '��������', (MB_OK + MB_ICONQUESTION));
//    frmCheckDevice.BorderStyle := bsDialog;
    frmCheckDevice.Menu := nil;
  end;
end;


// ������ � ������� ���� - ����
// �������� �� �������
procedure TfrmCheckDevice.mniAdmin_OpenClick(Sender: TObject);
var
i: Integer;
begin

end;

// ������ �� �������
procedure TfrmCheckDevice.mniAdmin_SaveClick(Sender: TObject);
var
i: Integer;
begin
if True then


end;

procedure TfrmCheckDevice.onClose(Sender: TObject);
begin

end;

//**************************************************************************************************
// ���������� �������
procedure TfrmCheckDevice.btnApplyClick(Sender: TObject);
var
  fcheckOldPrev, fcheckOldNow, fcheckNewPrev, fcheckNewNow: Float32;
  allSum : Integer;
  i : Integer;
begin

  if (cbbNameDevice.Text = '') and (edtNumOldDevice.Text = '') and (edtNumNewDevice.Text = '') and (edtShowOldBefore.Text = '') and (edtShowNewBefore.Text = '') and (edtShowOldNow.Text = '') and (edtShowNewNow.Text = '') then
  begin
    MessageBox(frmCheckDevice.Handle, '����������, ��������� ��� ����!!', '��������', (MB_OK + MB_ICONWARNING));
    Exit;
  end
  else
  begin
    fcheckOldPrev := funUntil.MyStrToFloatDef(edtShowOldBefore.Text, -1);
    fcheckOldNow := funUntil.MyStrToFloatDef(edtShowOldNow.Text, -1);
    fcheckNewPrev := funUntil.MyStrToFloatDef(edtShowNewBefore.Text, -1);
    fcheckNewNow := funUntil.MyStrToFloatDef(edtShowNewNow.Text, -1);
    if (fcheckOldPrev < 0) or (fcheckOldNow < 0) or (fcheckNewPrev < 0) or (fcheckNewNow < 0) then
    begin
      MessageBox(frmCheckDevice.Handle, '����������, �������� ������������ �������� ������!!', '��������, ������!!!!', (MB_OK + MB_ICONWARNING));
      Exit;
    end
    else
    begin
      if ((fcheckOldNow - fcheckOldPrev) < 0) or ((fcheckNewNow - fcheckNewPrev) < 0) then
      begin
        MessageBox(frmCheckDevice.Handle, '����������, �������� ������������ �������� ������!!', '��������, ������!!!!', (MB_OK + MB_ICONWARNING));
        Exit;
      end;
      allSum := Ceil((fcheckOldNow - fcheckOldPrev) + (fcheckNewNow - fcheckNewPrev));

    end;
    btnReset.Enabled := True;
//    frmPaymentDocuments.fVerification := False;
 // ��������� ������� grdCheckDevice
    with dsCheckDevice.DataSet do
    begin
      Open;
      Append;
      Fields[1].AsDateTime := dtpCheckDevice.DateTime;
      Fields[2].AsString := cbbNameDevice.Text;
      Fields[3].AsString := edtNumOldDevice.Text;
      Fields[4].AsString := edtNumNewDevice.Text;
      Fields[5].AsString := allSum.ToString;
// ��������� ���������� ����
      Fields[6].AsString := fcheckOldPrev.ToString;
      Fields[7].AsString := fcheckOldNow.ToString;
      Fields[8].AsString := fcheckNewPrev.ToString;
      Fields[9].AsString := fcheckNewNow.ToString;
      Fields[10].AsInteger := cbbNameDevice.ItemIndex;
      Next;
    end;
    Inc(f_CountChecked);
  end;

 // ������� ��� �������� � TEdit � ������������� ����� � Now � TComboBox � -1
for I := 0 to frmCheckDevice.ComponentCount -1 do
begin
  if Components[i] is TEdit then
  (Components[i] as TEdit).Text := '';
   if Components[i] is TComboBox then
  (Components[i] as TComboBox).ItemIndex := -1;
   if Components[i] is TDateTimePicker then
  (Components[i] as TDateTimePicker).DateTime := fdayCorr;
end;
  if f_CountChecked = 3 then
    btnApply.Enabled := False;
end;

// ����� �������� �� ������� ���� ��� �� ������
procedure TfrmCheckDevice.btnResetClick(Sender: TObject);
begin
  if (dsCheckDevice.DataSet.Modified) or (f_CountChecked > 0) then
  begin
    Dec(f_CountChecked);
    btnApply.Enabled := True;
    with dsCheckDevice.DataSet do
    begin
      Open;
      Last;
      Delete;
      Refresh;
    end;
  end;
  if f_CountChecked = 0 then
    btnReset.Enabled := False;
end;

// ��������� ��������� �������� � ����  "��������� ��������� �������"
procedure TfrmCheckDevice.cbbNameDeviceChange(Sender: TObject);
begin
  dsPayAndRecord.DataSet.Last;
  case cbbNameDevice.ItemIndex of
    0:
      begin
        edtShowOldBefore.Text := dsPayAndRecord.DataSet.Fields[3].AsString;
      end;
    1:
      begin
        edtShowOldBefore.Text := dsPayAndRecord.DataSet.Fields[6].AsString;
      end;
    2:
      begin
        edtShowOldBefore.Text := dsPayAndRecord.DataSet.Fields[9].AsString;
      end;
  end;
end;


// ���������� ����� ������������ �������� � Edit  ****************************************

procedure TfrmCheckDevice.edtShowNewBeforeKeyPress(Sender: TObject; var Key: Char);
begin
 if not (Key in ['0'..'9',',','.', #8])then Key:=#0;
end;

procedure TfrmCheckDevice.edtShowNewNowKeyPress(Sender: TObject; var Key: Char);
begin
 if not (Key in ['0'..'9',',','.', #8])then Key:=#0;
end;

procedure TfrmCheckDevice.edtShowOldBeforeKeyPress(Sender: TObject; var Key: Char);
begin
 if not (Key in ['0'..'9',',','.', #8])then Key:=#0;
end;

procedure TfrmCheckDevice.edtShowOldNowKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9',',','.', #8])then Key:=#0;
end;
//****************************************************************************************

// ����� �� �����
procedure TfrmCheckDevice.dtpCheckDeviceKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_RETURN)

  then
    FindNextControl(Sender as TWinControl, True, True, false).SetFocus;
end;




// ������ �������� �����
procedure TfrmCheckDevice.btnCloseClick(Sender: TObject);
begin
  Close;
end;

// �������� � ���������� �����
procedure TfrmCheckDevice.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if not (f_Admin) then
    dmPayment.fmTabCheckDevice.SaveToFile(fJsonFileCheckDevice, sfJSON);
  if (dsCheckDevice.DataSet.Modified) or (f_CountChecked > 0) then
  begin
//    dsCheckDevice.DataSet.Post;
    ModalResult := mrOk;
  end
  else
    ModalResult := mrCancel;
end;




//**************************************************************************************************
end.

