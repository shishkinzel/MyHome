unit FMessage;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ImgList, System.ImageList;

type
  TfrmMsg = class(TForm)
    tmrMsg: TTimer;
    lblMsg: TLabel;
    ilMsg: TImageList;
    imgMsg: TImage;
    lblTitleMsg: TLabel;
    procedure tmrMsgTimer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMsg: TfrmMsg;

implementation

{$R *.dfm}
uses
FPaymentDocuments;

procedure TfrmMsg.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action := caFree;
end;

procedure TfrmMsg.FormCreate(Sender: TObject);
var
 RGN : HRGN;
begin
tmrMsg.Enabled := True;
  rgn := CreateRoundRectRgn(0,// x-coordinate of the region's upper-left corner
    0,            // y-coordinate of the region's upper-left corner
    ClientWidth,  // x-coordinate of the region's lower-right corner
    ClientHeight, // y-coordinate of the region's lower-right corner
    30,           // height of ellipse for rounded corners
    30);          // width of ellipse for rounded corners
  SetWindowRgn(Handle, rgn, True);

  if f_flagMsg = 1 then           // f_flagMsg = 1 - сообщения о наличии конфигурационного файла
  begin
    if FileExists(cs_Config_file) then
    begin
      lblTitleMsg.Caption := cs_MsgTitleAttention;
      lblMsg.Caption := cs_Msg_ExistINI;
      tmrMsg.Interval := 3000;
    end
    else
    begin
      lblTitleMsg.Caption := cs_MsgTitleAttention;
      lblMsg.Caption := cs_Msg_NoExistINI;
      tmrMsg.Interval := 3000;
    end;
  end;

end;


procedure TfrmMsg.tmrMsgTimer(Sender: TObject);
begin
  ModalResult := mrOk;
end;

end.
