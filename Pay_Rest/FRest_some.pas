unit FRest_some;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Controls.Presentation,
  FMX.StdCtrls, FMX.TabControl, FMX.Edit, FMX.ComboEdit, FMX.DateTimeCtrls,
  FMX.EditBox, FMX.NumberBox, FMX.SpinBox, System.Actions, FMX.ActnList,
  FMX.StdActns, FMX.Colors, FMX.Ani, FMX.ExtCtrls, FMX.Menus;

type
  TfrmRest = class(TForm)
    tbcRest: TTabControl;
    tbtmTicket: TTabItem;
    tbtmHotell: TTabItem;
    tlbUp: TToolBar;
    tlbDown: TToolBar;
    lblTitleOne: TLabel;
    lblOut: TLabel;
    lbl2: TLabel;
    btn1: TButton;
    btn2: TButton;
    dtdt1: TDateEdit;
    dtdt2: TDateEdit;
    edt1: TComboEdit;
    lbl4: TLabel;
    dtdt3: TDateEdit;
    dtdt4: TDateEdit;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    spnbx1: TSpinBox;
    btnMenu: TSpeedButton;
    btnClose: TSpeedButton;
    actlst1: TActionList;
    btnInfo: TSpeedButton;
    btnNext: TSpeedButton;
    wndwclsOne: TWindowClose;
    btnPrev: TSpeedButton;
    actNext: TNextTabAction;
    actBack: TPreviousTabAction;
    lblTitle: TLabel;
    tbtmTravelling: TTabItem;
    lblTitleTravel: TLabel;
    lblDatePay: TLabel;
    dtdtDatePay: TDateEdit;
    lblQuantityDay: TLabel;
    lbResult: TLabel;
    dtdtResult: TDateEdit;
    btnRun: TButton;
    btnCloseAll: TButton;
    edtQuantityDay: TComboEdit;
    procedure FormCreate(Sender: TObject);
    procedure edt1Change(Sender: TObject);
    procedure dtdt1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure wndwclsOneCanActionExec(Sender: TCustomAction;
      var CanExec: Boolean);
    procedure btnRunClick(Sender: TObject);
  private
    { Private declarations }
    fday : Integer;
  public
    { Public declarations }
    property day : Integer read fday write fday;
  end;

var
  frmRest: TfrmRest;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}
{$R *.LgXhdpiTb.fmx ANDROID}

procedure TfrmRest.FormCreate(Sender: TObject);
var
  i: Integer;
begin
  dtdt1.Date := Now;
  dtdt3.Date := Now;
  dtdtDatePay.Date := Now;
end;

procedure TfrmRest.btnRunClick(Sender: TObject);
begin
dtdtResult.Date := dtdtDatePay.Date + (StrToInt(edtQuantityDay.Text) - 1);
end;

procedure TfrmRest.Button2Click(Sender: TObject);
begin
dtdt4.Date := dtdt3.Date + spnbx1.Value;
end;

procedure TfrmRest.dtdt1Change(Sender: TObject);
begin
  day := 0;
  edt1.ItemIndex := 0;
end;

procedure TfrmRest.edt1Change(Sender: TObject);
begin
  day := StrToIntDef(edt1.Text, 1);
  dtdt2.Date := dtdt1.Date - (day - 1);

  dtdt2.Visible := True;
  lbl4.Visible := True;
end;



procedure TfrmRest.wndwclsOneCanActionExec(Sender: TCustomAction;
  var CanExec: Boolean);
begin
frmRest.Close;
end;

end.

