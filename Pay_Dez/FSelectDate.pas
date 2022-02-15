unit FSelectDate;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
   System.DateUtils, Vcl.Graphics, FTestForm,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Data.DB;

type
  TfrmSelectionDate = class(TForm)
    txtTitle: TStaticText;
    dtpSelectDate: TDateTimePicker;
    pnlTitle: TPanel;
    btnStart: TButton;
    dsListReport: TDataSource;
    dsPayAndRecord: TDataSource;
    procedure FormShow(Sender: TObject);
    procedure btnStartClick(Sender: TObject);
  private
    { Private declarations }
    fDateSelect : TDate;
  public
    { Public declarations }
  end;

var
  frmSelectionDate: TfrmSelectionDate;

implementation

uses
  FPaymentDocuments, FdmPayment;

{$R *.dfm}

procedure TfrmSelectionDate.FormShow(Sender: TObject);
var
  i: Integer;
  fDate: TDateTime;
begin
//  fDate := Now;
//  dtpSelectDate.Date := RecodeDay(fDate, 15);
  dsPayAndRecord.DataSet.Open;
  dsPayAndRecord.DataSet.First;
  dtpSelectDate.Date := dsPayAndRecord.DataSet.FieldByName('date').AsDateTime;
  dmPayment.fmTabListReport.Close;
  dmPayment.fmTabListReport.Open;

end;
// ����� ���� ������ ����� �����

procedure TfrmSelectionDate.btnStartClick(Sender: TObject);
var
  fStatus: string;
  fStatusDate: Boolean;
begin
  fStatus := '';
  frmPaymentDocuments.fStatusList := True;
  fDateSelect := dtpSelectDate.Date;
  dmPayment.fmTabListReport.Append;
  fStatusDate := dmPayment.fmTabPayAndRecord.Locate('date', fDateSelect, []);
//��������� ������� ������� ��� ������������ ����� �����
  if fStatusDate then
  begin
    dmPayment.fmTabListReport.FieldByName('number').AsString := dmPayment.fmTabPayAndRecord.FieldByName('number').AsString;
    dmPayment.fmTabListReport.FieldByName('date').AsString := dmPayment.fmTabPayAndRecord.FieldByName('date').AsString;
    dmPayment.fmTabListReport.FieldByName('lightPrev').AsString := dmPayment.fmTabPayAndRecord.FieldByName('lightPrev').AsString;
    dmPayment.fmTabListReport.FieldByName('lightNext').AsString := dmPayment.fmTabPayAndRecord.FieldByName('lightNext').AsString;
    dmPayment.fmTabListReport.FieldByName('lightExpense').AsString := dmPayment.fmTabPayAndRecord.FieldByName('lightExpense').AsString;
    dmPayment.fmTabListReport.FieldByName('WaterColdPrev').AsString := dmPayment.fmTabPayAndRecord.FieldByName('WaterColdPrev').AsString;
    dmPayment.fmTabListReport.FieldByName('WaterColdNext').AsString := dmPayment.fmTabPayAndRecord.FieldByName('WaterColdNext').AsString;
    dmPayment.fmTabListReport.FieldByName('WaterColdPExpense').AsString := dmPayment.fmTabPayAndRecord.FieldByName('WaterColdExpense').AsString;
    dmPayment.fmTabListReport.FieldByName('WaterHotPrev').AsString := dmPayment.fmTabPayAndRecord.FieldByName('WaterHotPrev').AsString;
    dmPayment.fmTabListReport.FieldByName('WaterHotNext').AsString := dmPayment.fmTabPayAndRecord.FieldByName('WaterHotNext').AsString;
    dmPayment.fmTabListReport.FieldByName('WaterHotExpense').AsString := dmPayment.fmTabPayAndRecord.FieldByName('WaterHotExpense').AsString;
    dmPayment.fmTabListReport.FieldByName('DezSum').AsString := dmPayment.fmTabPayAndRecord.FieldByName('DezSum').AsString;
    dmPayment.fmTabListReport.FieldByName('MosEn').AsString := dmPayment.fmTabPayAndRecord.FieldByName('MosEn').AsString;
    dmPayment.fmTabListReport.FieldByName('OnLime').AsString := dmPayment.fmTabPayAndRecord.FieldByName('OnLime').AsString;
 // ����������
    if StrToInt(dmPayment.fmTabListReport.FieldByName('DezSum').AsString) = 0 then
      fStatus := '�������'
    else
      fStatus := '��������';
    dmPayment.fmTabListReport.FieldByName('ExecutionPayDezSum').AsString := fStatus;

    if StrToInt(dmPayment.fmTabListReport.FieldByName('MosEn').AsString) = 0 then
      fStatus := '�������'
    else
      fStatus := '��������';
    dmPayment.fmTabListReport.FieldByName('ExecutionPayMosEn').AsString := fStatus;

    if StrToInt(dmPayment.fmTabListReport.FieldByName('OnLime').AsString) = 0 then
      fStatus := '�������'
    else
      fStatus := '��������';

    dmPayment.fmTabListReport.FieldByName('ExecutionPayOnLime').AsString := fStatus;

    dmPayment.fmTabListReport.Post;
    with frmPaymentDocuments do
    begin
      dtpPay.Date := dsListReport.DataSet.FieldByName('date').AsDateTime;

      lblEprev.Caption := dsListReport.DataSet.FieldByName('lightPrev').AsString + ' ���/���';
      lblEnext.Caption := dsListReport.DataSet.FieldByName('lightNext').AsString + ' ���/���';
      lblEexpense.Caption := dsListReport.DataSet.FieldByName('lightExpense').AsString + ' ���/���';

      lblWGoldPrev.Caption := dsListReport.DataSet.FieldByName('WaterColdPrev').AsString + ' ���.';
      lblWGoldNext.Caption := dsListReport.DataSet.FieldByName('WaterColdNext').AsString + ' ���.';
      lblWGoldExpense.Caption := dsListReport.DataSet.FieldByName('WaterColdPExpense').AsString + ' ���.';

      lblWHotPrev.Caption := dsListReport.DataSet.FieldByName('WaterHotPrev').AsString + ' ���.';
      lblWHotNext.Caption := dsListReport.DataSet.FieldByName('WaterHotNext').AsString + ' ���.';
      lblWHotExpense.Caption := dsListReport.DataSet.FieldByName('WaterHotExpense').AsString + ' ���.';

      lblDezAmount.Caption := CurrToStr(dsListReport.DataSet.FieldByName('DezSum').AsCurrency) + ' ���.';
      lblMosEnAmount.Caption := CurrToStr(dsListReport.DataSet.FieldByName('MosEn').AsCurrency) + ' ���.';
      lblOnLineAmount.Caption := CurrToStr(dsListReport.DataSet.FieldByName('OnLime').AsCurrency) + ' ���.';

      if dsListReport.DataSet.FieldByName('DezSum').AsCurrency = 0 then
        lblDezApp.Caption := '�������'
      else
        lblDezApp.Caption := '��������';

      if dsListReport.DataSet.FieldByName('MosEn').AsCurrency = 0 then
        lblMosEnApp.Caption := '�������'
      else
        lblMosEnApp.Caption := '��������';

      if dsListReport.DataSet.FieldByName('OnLime').AsCurrency = 0 then
        lblOnLineApp.Caption := '�������'
      else
        lblOnLineApp.Caption := '��������';
      ;

    end;
  end
  else
  begin
    ShowMessage('�������� ������������ ��������� ����');
  end;
//  frmTestForm.Show;
  frmSelectionDate.Close;
  frmSelectionDate.Release;

end;

end.

