unit FCheckDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmCheckDevice = class(TForm)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCheckDevice: TfrmCheckDevice;

implementation

uses
  FInputData;

{$R *.dfm}

procedure TfrmCheckDevice.FormClose(Sender: TObject; var Action: TCloseAction);
begin
frmCheckDevice.Action.Free;
end;

end.
