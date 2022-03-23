unit FCheckDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Math,
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
    procedure edtShowOldBeforeKeyPress(Sender: TObject; var Key: Char);
    procedure edtShowOldNowKeyPress(Sender: TObject; var Key: Char);
    procedure edtShowNewBeforeKeyPress(Sender: TObject; var Key: Char);
    procedure edtShowNewNowKeyPress(Sender: TObject; var Key: Char);
    procedure dtpCheckDeviceKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);

  private    { Private declarations }
  public    { Public declarations }
    const
      fJsonFileCheckDevice = 'checkdevice_bd.fds'; //   файл с Базой Данных поверки приборов
  end;



var
  frmCheckDevice: TfrmCheckDevice;

implementation

uses
  FInputData, FdmPayment, FPaymentDocuments, funUntil;

{$R *.dfm}

// показ формы
procedure TfrmCheckDevice.FormShow(Sender: TObject);
var
  i: Integer;
begin
// чтение файла
  if FileExists(fJsonFileCheckDevice) then
    dmPayment.fmTabCheckDevice.LoadFromFile(fJsonFileCheckDevice, sfJSON);

  dtpCheckDevice.Date := Now;

    if f_Admin then
    begin
     nvgCheckDevice.VisibleButtons := nvgCheckDevice.VisibleButtons + [nbInsert] + [nbDelete] +
     [nbEdit] + [nbPost] + [nbCancel] + [nbRefresh];
     grdCheckDevice.Enabled := True;
   end;
// формирование таблицы
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
// выставить дату поверки
MessageBox(frmCheckDevice.Handle, 'Пожалуйста, Укажите дату поверки!!', 'Внимание', (MB_OK + MB_ICONQUESTION));

end;
//**************************************************************************************************
// заполнение таблицы
procedure TfrmCheckDevice.btnApplyClick(Sender: TObject);
var
  fcheckOldPrev, fcheckOldNow, fcheckNewPrev, fcheckNewNow: Float32;
  allSum : Integer;
begin

  if (cbbNameDevice.Text = '') and (edtNumOldDevice.Text = '') and (edtNumNewDevice.Text = '') and (edtShowOldBefore.Text = '') and (edtShowNewBefore.Text = '') and (edtShowOldNow.Text = '') and (edtShowNewNow.Text = '') then
  begin
    MessageBox(frmCheckDevice.Handle, 'Пожалуйста, заполните все поля!!', 'Внимание', (MB_OK + MB_ICONWARNING));
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
      MessageBox(frmCheckDevice.Handle, 'Пожалуйста, проверти корректность введённых данных!!', 'Внимание, ошибка!!!!', (MB_OK + MB_ICONWARNING));
      Exit;
    end
    else
    begin
     allSum := Ceil((fcheckOldNow - fcheckOldPrev) + (fcheckNewNow - fcheckNewPrev));
    end;
    btnApply.Enabled := False;
    btnReset.Enabled := True;
// определение прибора учета
    case cbbNameDevice.ItemIndex of
      0:
        fCheckDev := 0;
      1:
        fCheckDev := 1;
      2:
        fCheckDev := 2;

    end;
    frmPaymentDocuments.fVerification := False;
 // заполняем таблицу grdCheckDevice
    with dsCheckDevice.DataSet do
    begin
      Open;
      Append;
      Fields[1].AsDateTime := dtpCheckDevice.DateTime;
      Fields[2].AsString := cbbNameDevice.Text;
      Fields[3].AsString := edtNumOldDevice.Text;
      Fields[4].AsString := edtNumNewDevice.Text;
      Fields[5].AsString := allSum.ToString;

    end;
  end;
end;

// блокировка ввода некорректных символов в Edit  ****************************************

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

// фокус на форме
procedure TfrmCheckDevice.dtpCheckDeviceKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_RETURN)

  then
    FindNextControl(Sender as TWinControl, True, True, false).SetFocus;
end;



// закрытие и разрушение формы
procedure TfrmCheckDevice.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 // потом необходимо убрать - форма не сформированна - все на этапе откладки
 //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//frmInputData.btnVerification.Enabled := False;
//frmInputData.Close;
//!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
dmPayment.fmTabCheckDevice.SaveToFile(fJsonFileCheckDevice, sfJSON);
  Action :=  caFree;
end;
//**************************************************************************************************
end.

