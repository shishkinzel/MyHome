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
  case f_flagMsg of
    1:                      // f_flagMsg = 1 - сообщения о наличии конфигурационного файла
      begin
        if FileExists(cs_Config_file) then
        begin
          lblMsg.WordWrap := False;
          lblTitleMsg.Caption := cs_MsgTitleAttention;
          lblMsg.Caption := cs_Msg_ExistINI;
          tmrMsg.Interval := 1500;
        end
        else
        begin
          lblMsg.WordWrap := False;
          lblTitleMsg.Caption := cs_MsgTitleAttention;
          lblMsg.Caption := cs_Msg_NoExistINI;
          tmrMsg.Interval := 1500;
        end;
      end;
    2:
      begin
        lblMsg.WordWrap := False;
        lblTitleMsg.Caption := cs_MsgTitleAttention;
        lblMsg.Caption := cs_Msg_NoLoadingBD;
        tmrMsg.Interval := 1500;
      end;
    3:
      begin
        lblMsg.WordWrap := True;
        lblMsg.AutoSize := False;
        lblMsg.Top := 40;
        lblMsg.Height :=  60;
        lblMsg.Width := 300;
        lblMsg.Alignment := taCenter;
        lblTitleMsg.Caption := cs_MsgTitleAttention;
        lblMsg.Caption := cs_Msg_CreateINI;
        tmrMsg.Interval := 3000;
      end;
      4:
      begin
        lblMsg.WordWrap := True;
        lblMsg.AutoSize := False;
        lblMsg.Top := 40;
        lblMsg.Height := 60;
        lblMsg.Width := 300;
        lblMsg.Alignment := taCenter;
        lblTitleMsg.Caption := cs_MsgTitleAttention;
        lblMsg.Caption := cs_Msg_NoDir;
        tmrMsg.Interval := 3000;
      end;
    5:
      begin
        lblMsg.WordWrap := False;
        lblTitleMsg.Caption := cs_MsgTitleAttention;
        lblMsg.Caption := cs_Msg_NoSaveDB;
        tmrMsg.Interval := 3000;
      end;
      6:
      begin
        lblMsg.WordWrap := True;
        lblMsg.AutoSize := False;
        lblMsg.Top := 40;
        lblMsg.Height := 60;
        lblMsg.Width := 300;
        lblMsg.Alignment := taCenter;
        lblTitleMsg.Caption := cs_MsgTitleAttention;
        lblMsg.Caption := cs_Msg_NoActiveDivece;
        tmrMsg.Interval := 3000;
      end;
    7:
      begin
        lblMsg.WordWrap := False;
        lblTitleMsg.Caption := cs_MsgTitleAttention;
        lblMsg.Caption := cs_Msg_DIR_Exist;
        tmrMsg.Interval := 2000;
      end;
    8:
      begin
        lblMsg.WordWrap := False;
        lblTitleMsg.Caption := cs_MsgTitleAttention;
        lblMsg.Caption := cs_Msg_DIR_NoExist;
        tmrMsg.Interval := 2000;
      end;
    9:
      begin
        lblMsg.WordWrap := True;
        lblMsg.AutoSize := True;
        lblMsg.Top := 30;
        lblMsg.Height := 60;
        lblMsg.Width := 300;
        lblMsg.Alignment := taCenter;
        lblTitleMsg.Caption := cs_MsgTitleAttention;
        lblMsg.Caption := cs_Msg_FolderEmpty;
        tmrMsg.Interval := 1500;
      end;
    10:
      begin
        lblMsg.WordWrap := True;
        lblMsg.AutoSize := True;
        lblMsg.Top := 45;
        lblMsg.Height := 40;
        lblMsg.Width := 300;
        lblMsg.Left := 120;
        lblMsg.Alignment := taCenter;
        lblTitleMsg.Left := 140;
        lblTitleMsg.Caption := cs_MsgTitleWarning;
        lblTitleMsg.Font.Color := clRed;
        lblMsg.Caption := cs_Msg_FileDefault;
        ilMsg.GetBitmap(5, imgMsg.Picture.Bitmap);
        tmrMsg.Interval := 1500;
      end;
    11:
      begin
        lblMsg.WordWrap := True;
        lblMsg.AutoSize := True;
        lblMsg.Top := 45;
        lblMsg.Height := 40;
        lblMsg.Width := 300;
        lblMsg.Left := 120;
        lblMsg.Alignment := taCenter;
        lblTitleMsg.Left := 140;
        lblTitleMsg.Caption := cs_MsgTitleWarning;
        lblTitleMsg.Font.Color := clBlue;
        lblMsg.Caption := cs_Msg_BreakDefault;
        ilMsg.GetBitmap(6, imgMsg.Picture.Bitmap);
        tmrMsg.Interval := 1500;
      end;
    15:
      begin                         // запись файла конфигурации
        lblMsg.WordWrap := True;
        lblMsg.AutoSize := True;
        lblMsg.Top := 45;
        lblMsg.Height := 40;
        lblMsg.Width := 300;
        lblMsg.Left := 120;
        lblMsg.Alignment := taCenter;
        lblTitleMsg.Left := 140;
        lblTitleMsg.Caption := cs_MsgTitleInfo;
        lblTitleMsg.Font.Color := clYellow;
        lblMsg.Caption := cs_Msg_WriteConfig;
        ilMsg.GetBitmap(7, imgMsg.Picture.Bitmap);
        tmrMsg.Interval := 1500;
      end;
    16:
      begin
        lblMsg.WordWrap := True;
        lblMsg.AutoSize := True;
        lblMsg.Top := 30;
        lblMsg.Height := 60;
        lblMsg.Width := 300;
        lblMsg.Alignment := taCenter;
        lblTitleMsg.Caption := cs_MsgTitleAttention;
        lblMsg.Caption := 'Пожалуйста, Укажите дату поверки!!';
        tmrMsg.Interval := 1500;
      end;
    17:
      begin
        lblMsg.WordWrap := True;
        lblMsg.AutoSize := True;
        lblMsg.Top := 30;
        lblMsg.Height := 60;
        lblMsg.Width := 300;
        lblMsg.Alignment := taCenter;
        lblTitleMsg.Caption := cs_MsgTitleAttention;
        lblMsg.Caption := 'У Вас пустая база данных';
        tmrMsg.Interval := 1500;
      end;
  end;



end;


procedure TfrmMsg.tmrMsgTimer(Sender: TObject);
begin
  ModalResult := mrOk;
end;

end.


