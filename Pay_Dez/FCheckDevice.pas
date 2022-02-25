unit FCheckDevice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids,
  WinTypes,StdCtrls;

type
  TfrmCheckDevice = class(TForm)
    pnlUp: TPanel;
    splUp: TSplitter;
    pnlDown: TPanel;
    splDown: TSplitter;
    pnlCenter: TPanel;
    dsCheckDevice: TDataSource;
    grdCheckDevice: TDBGrid;
    nvgCheckDevice: TDBNavigator;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private    { Private declarations }
  public    { Public declarations }
  end;
  TMultiLineDBGrid = class(TDBGrid)
  private
    FLinesPerRow: Integer;
    procedure DrawDataCell(Sender: TObject; const Rect: TRect; Field: TField; State: TGridDrawState);
    procedure LayoutChanged; override;
    procedure SetLinesPerRow(ALinesPerRow: Integer);
  public
    property LinesPerRow: Integer read FLinesPerRow write SetLinesPerRow default 1;
    constructor Create(AOwner: TComponent); override;
  end;


var
  frmCheckDevice: TfrmCheckDevice;

implementation

uses
  FInputData, FdmPayment;

{$R *.dfm}

// консторуктор
constructor TMultiLineDBGrid.Create(AOwner: TComponent);
begin

  inherited Create(AOwner);
  FLinesPerRow := 1;
  OnDrawDataCell := DrawDataCell;
end;



// –исование многострочных заголовков с использованием стандартного компонента TDBGrid

 procedure TMultiLineDBGrid.LayOutChanged;
begin

  inherited LayOutChanged;
  DefaultRowHeight := DefaultRowHeight * LinesPerRow;
end;

procedure TMultiLineDBGrid.DrawDataCell(Sender: TObject; const Rect: TRect;
  Field: TField; State: TGridDrawState);
var
   R : TRect;
  Format: Cardinal;
  C: array[0..255] of Char;
begin

  if LinesPerRow = 1 then
    Format := DT_SINGLELINE or DT_LEFT
  else
    Format := DT_LEFT or DT_WORDBREAK;

  Canvas.FillRect(Rect);
   R := Rect;
  StrPCopy(C, Field.AsString);
 DrawText(Canvas.Handle, C, StrLen(C), R, Format);
end;

procedure TMultiLineDBGrid.SetLinesPerRow(ALinesPerRow: Integer);
begin

  if ALinesPerRow <> FLinesPerRow then
  begin
    FLinesPerRow := ALinesPerRow;
    LayoutChanged;
  end;
end;


//  формировани€ PickList и центровка заголовка
procedure TfrmCheckDevice.FormShow(Sender: TObject);
var
fColumn : string;
i : Integer;
begin
//  grdCheckDevice.Columns[2].Width := 140;
  grdCheckDevice.Columns[2].PickList.Clear;
  grdCheckDevice.Columns[2].PickList.Add('—четчик электрический');
  grdCheckDevice.Columns[2].PickList.Add('—четчик гор€чей воды');
  grdCheckDevice.Columns[2].PickList.Add('—четчик холодной воды');

//  fColumn :=  grdCheckDevice.Columns.Count.ToString;
//  ShowMessage(fColumn);

for I := 0 to grdCheckDevice.Columns.Count -1 do
begin
   grdCheckDevice.Columns[i].Title.Alignment := taCenter;
end;

end;




// закрытие и разрушение формы
procedure TfrmCheckDevice.FormClose(Sender: TObject; var Action: TCloseAction);
begin
frmCheckDevice.Action.Free;
end;

end.

