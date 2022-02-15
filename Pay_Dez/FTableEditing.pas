unit FTableEditing;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.StdCtrls, funUntil;

type
  TfrmEditing = class(TForm)
    nvgEditing: TDBNavigator;
    grdEditing: TDBGrid;
    dsEditing: TDataSource;
    pnlDown: TPanel;
    btnApply: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnApplyClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEditing: TfrmEditing;

implementation

uses
  FPaymentDocuments, FdmPayment;

{$R *.dfm}

procedure TfrmEditing.btnApplyClick(Sender: TObject);
begin
//  dmPayment.fmTabSummaryTable.EmptyDataSet;
//  dmPayment.fmTabPayAndRecord.First;
//  while  not dmPayment.fmTabPayAndRecord.Eof do
//  begin
//    with dmPayment.fmTabSummaryTable do
//    begin
//      Append;
//      Fields[0].AsInteger := dmPayment.fmTabPayAndRecord.Fields[0].AsInteger;
//      Fields[1].AsDateTime := dmPayment.fmTabPayAndRecord.Fields[1].AsDateTime;
//      Fields[2].AsInteger := dmPayment.fmTabPayAndRecord.Fields[3].AsInteger;
//      Fields[3].AsInteger := dmPayment.fmTabPayAndRecord.Fields[4].AsInteger;
//      Fields[4].AsInteger := dmPayment.fmTabPayAndRecord.Fields[6].AsInteger;
//      Fields[5].AsInteger := dmPayment.fmTabPayAndRecord.Fields[7].AsInteger;
//      Fields[6].AsInteger := dmPayment.fmTabPayAndRecord.Fields[9].AsInteger;
//      Fields[7].AsInteger := dmPayment.fmTabPayAndRecord.Fields[10].AsInteger;
//      Post;
//      dmPayment.fmTabPayAndRecord.Next;
//    end;

 funUntil.CorrectionTable(dmPayment.fmTabPayAndRecord, dmPayment.fmTabSummaryTable);


  end;


procedure TfrmEditing.FormClose(Sender: TObject; var Action: TCloseAction);
begin
frmEditing.Action.Free;
end;



end.


