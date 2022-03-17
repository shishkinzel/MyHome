unit FCheckDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids,
  WinTypes,StdCtrls, Vcl.ComCtrls;

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
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private    { Private declarations }
  public    { Public declarations }
  end;



var
  frmCheckDevice: TfrmCheckDevice;

implementation

uses
  FInputData, FdmPayment;

{$R *.dfm}


// закрытие и разрушение формы
procedure TfrmCheckDevice.FormClose(Sender: TObject; var Action: TCloseAction);
begin
frmCheckDevice.Action.Free;
end;

end.

