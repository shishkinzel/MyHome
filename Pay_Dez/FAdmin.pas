unit FAdmin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, FInputData;

type
  TfrmAdmin = class(TForm)
    txtAdmin: TStaticText;
    lbledtLogin: TLabeledEdit;
    lbledtPassoword: TLabeledEdit;
    btnApply: TButton;
    procedure btnApplyClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure lbledtLoginEnter(Sender: TObject);
    procedure lbledtPassowordEnter(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure lbledtLoginKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAdmin: TfrmAdmin;

implementation

uses
  FPaymentDocuments, funUntil, FMessage;

{$R *.dfm}

procedure TfrmAdmin.btnApplyClick(Sender: TObject);
var
  i: Integer;
  fAction : TCloseAction;
begin
  fAction := caFree;
  if (lbledtLogin.Text = 'admin') and (lbledtPassoword.Text = 'admin') then
  begin
// активируем возможность редактировани€ таблицы данных и таблицы "ѕоверка"
    frmPaymentDocuments.mniForms_EditData.Enabled := True;
    frmPaymentDocuments.mniForms_EditChecked.Enabled := True;
    frmPaymentDocuments.mniAccess_Admin.Visible := False;
    frmPaymentDocuments.mniAccess_NoAdmin.Visible := True;
//    frmPaymentDocuments.fVerification := True;
//    f_Admin := True;
    funUntil.MyFloatingMessage(26, frmMsg);   // сообщение - 'ƒобро пожаловать администратор'
  end
  else
  begin
 funUntil.MyFloatingMessage(25, frmMsg);   // сообщение - '” ¬ас нет прав доступа к редактированию данных'
  end;
  frmAdmin.Close;
end;


procedure TfrmAdmin.FormShow(Sender: TObject);
begin
lbledtLogin.SetFocus;
end;

procedure TfrmAdmin.lbledtLoginEnter(Sender: TObject);
begin
lbledtPassoword.SetFocus;
end;

procedure TfrmAdmin.lbledtLoginKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_RETURN)

  then
    FindNextControl(Sender as TWinControl, True, True, false).SetFocus;
end;

procedure TfrmAdmin.lbledtPassowordEnter(Sender: TObject);
begin
btnApplyClick(nil);
end;

// закрытие формы
procedure TfrmAdmin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action :=  caFree;
end;
end.
