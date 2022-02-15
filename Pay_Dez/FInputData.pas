unit FInputData;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Data.DB,
  System.DateUtils,
  Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Controls, Vcl.ExtCtrls, Vcl.Graphics,
   Vcl.Forms, Vcl.Dialogs, Vcl.Samples.Spin;

type
  TfrmInputData = class(TForm)
    pnlInData: TPanel;
    spl1: TSplitter;
    pnldown: TPanel;
    pnlRight: TPanel;
    spl2: TSplitter;
    txtTitle: TStaticText;
    lblEl: TLabel;
    lblColdWater: TLabel;
    lblHotWater: TLabel;
    dbedtEle: TDBEdit;
    dbedtColdWater: TDBEdit;
    dbedtHotWater: TDBEdit;
    lblHotWaterPrev: TLabel;
    lblColdWaterPrev: TLabel;
    lblElPrev: TLabel;
    txtTitlePrev: TStaticText;
    lblDate: TLabel;
    dsPayAndRecord: TDataSource;
    btnStart: TButton;
    dtpDate: TDateTimePicker;
    lblDez: TLabel;
    lblMosEn: TLabel;
    lblOnLime: TLabel;
    dbedtDez: TDBEdit;
    dbedtMEle: TDBEdit;
    dbedtOnLime: TDBEdit;
    btnApply: TButton;
    dsSummaryTable: TDataSource;
    lblUse: TLabel;
    dbedtUseEle: TDBEdit;
    dbedtUseColdWater: TDBEdit;
    dbedtUseHotWater: TDBEdit;
    edtEle: TEdit;
    edtColdWater: TEdit;
    edtHotWater: TEdit;
    btnClose: TButton;
    lblTEle: TLabel;
    lblECold: TLabel;
    lblTHot: TLabel;
    btnVerification: TButton;
    procedure FormShow(Sender: TObject);
    procedure btnStartClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btnApplyClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure btnVerificationClick(Sender: TObject);
  private
    { Private declarations }
    fdbEmpty : Boolean;      // флаг пустой базы - поумолчанию False
    stepNub : Integer;

  public
    { Public declarations }
  end;

var
  frmInputData: TfrmInputData;

implementation

uses
  FPaymentDocuments, FdmPayment, FAdmin;
{$R *.dfm}

// процедура показа формы
procedure TfrmInputData.FormShow(Sender: TObject);
var
  fday: Integer;
  fdayCorr: TDate;
begin
  if frmPaymentDocuments.fVerification then
    btnVerification.Enabled := True;

  dmPayment.fmTabPayAndRecord.Open;
  if dsPayAndRecord.DataSet.IsEmpty then
  begin
    btnStart.Visible := True;
    fdbEmpty := False;
    ShowMessage('У Вас пустая база данных');
    edtEle.Text := '0';
    edtColdWater.Text := '0';
    edtHotWater.Text := '0';
    pnlRight.Enabled := True;
    edtEle.SetFocus;
    pnlInData.Enabled := False;
    pnldown.Enabled := False;
    stepNub := 1;
 // работа с датой
    dtpDate.Date := Now;
     fday := DayOf(dtpDate.Date);
    if fday < 15 then
    begin
     fdayCorr := IncMonth(dtpDate.Date, -1);
     fdayCorr := RecodeDay(fdayCorr,15)
    end
    else
    begin
      fdayCorr :=  dtpDate.Date;
      fdayCorr := RecodeDay(fdayCorr, 15);
    end;
    dtpDate.Date := fdayCorr ;
  end
  else
  begin

    dsPayAndRecord.DataSet.Last;
    dtpDate.Date := dsPayAndRecord.DataSet.FieldByName('date').AsDateTime;
    fdayCorr := dtpDate.DateTime;
    fdayCorr := IncMonth(fdayCorr, 1);
    dtpDate.Date := fdayCorr;

    stepNub := dsPayAndRecord.DataSet.FieldByName('number').AsInteger;
    Inc(stepNub);
// загрузка предшествующих данных
    edtEle.Text := dsPayAndRecord.DataSet.FieldByName('lightNext').AsString;
    edtColdWater.Text := dsPayAndRecord.DataSet.FieldByName('WaterColdNext').AsString;
    edtHotWater.Text := dsPayAndRecord.DataSet.FieldByName('WaterHotNext').AsString;
    dmPayment.fmTabPayAndRecord.Append;
  end;
end;

// процедура активации формы
procedure TfrmInputData.FormActivate(Sender: TObject);
begin
  if dsPayAndRecord.DataSet.IsEmpty then
  begin
    ShowMessage('Пожалуйста введите данные в правую колонку');

    pnlRight.Enabled := True;
    pnlInData.Enabled := False;
    pnldown.Enabled := False;
  end
  else
  begin
    fdbEmpty := True;
    pnlRight.Enabled := False;
  end;
end;

// ввод начальных данных в пустую таблиц
procedure TfrmInputData.btnStartClick(Sender: TObject);
begin
  btnStart.Visible := False;
  pnlRight.Enabled := False;
  pnlInData.Enabled := True;
  pnldown.Enabled := True;
  dsPayAndRecord.DataSet.Append;
  dmPayment.fmTabPayAndRecord.FieldByName('number').AsInteger := stepNub;
  dmPayment.fmTabPayAndRecord.FieldByName('date').AsDateTime := dtpDate.Date;
  dmPayment.fmTabPayAndRecord.FieldByName('lightPrev').AsString := edtEle.Text;
  dmPayment.fmTabPayAndRecord.FieldByName('WaterColdPrev').AsString := edtColdWater.Text;
  dmPayment.fmTabPayAndRecord.FieldByName('WaterHotPrev').AsString := edtHotWater.Text;
  ShowMessage('Установите начальную дату');
  dtpDate.Enabled := True;

end;

procedure TfrmInputData.btnVerificationClick(Sender: TObject);
begin
pnlRight.Enabled := True;
btnStart.Visible := True;
end;

// ввод начальных значений в таблицу с данными
procedure TfrmInputData.btnApplyClick(Sender: TObject);
var
fEle, fWaterCold, fWaterHot : Integer;
begin
  if (dbedtEle.Text <> '') and (dbedtColdWater.Text <> '') and (dbedtHotWater.Text <> '')
  and (dbedtDez.Text <> '') and  (dbedtMEle.Text <> '') and (dbedtOnLime.Text <> '')
  then
  begin
    dmPayment.fmTabPayAndRecord.FieldByName('number').AsInteger := stepNub;
    dmPayment.fmTabPayAndRecord.FieldByName('date').AsDateTime := dtpDate.Date;

// заполнение таблицы предыдущими данными если таблица была не пустая
    if fdbEmpty then
      with dsPayAndRecord.DataSet do
      begin
        FieldByName('lightPrev').AsString := edtEle.Text;
        FieldByName('WaterColdPrev').AsString := edtColdWater.Text;
        FieldByName('WaterHotPrev').AsString := edtHotWater.Text;
      end;

// вычисляемые поля
    fEle := StrToInt(dbedtEle.Text) - StrToInt(edtEle.Text);
    fWaterCold := StrToInt(dbedtColdWater.Text) - StrToInt(edtColdWater.Text);
    fWaterHot := StrToInt(dbedtHotWater.Text) - StrToInt(edtHotWater.Text);

    with dsPayAndRecord.DataSet do
    begin
      FieldByName('lightExpense').AsInteger := fEle;
      FieldByName('WaterColdExpense').AsInteger := fWaterCold;
      FieldByName('WaterHotExpense').AsInteger := fWaterHot;
    end;

// запись в таблицу fmTabSummaryTable - dsSummaryTable
    with dsSummaryTable.DataSet do
    begin

      Open;
      Append;
      FieldByName('number').AsInteger := stepNub;
      FieldByName('date').AsDateTime := dtpDate.Date;
      FieldByName('lightMeterReading').AsString := dbedtEle.Text;
      FieldByName('waterColdMeterReading').AsString := dbedtColdWater.Text;
      FieldByName('waterHotMeterReading').AsString := dbedtHotWater.Text;
      FieldByName('lightExpense').AsInteger := fEle;
      FieldByName('WaterColdExpense').AsInteger := fWaterCold;
      FieldByName('WaterHotExpense').AsInteger := fWaterHot;

    end;
//  frmInputData.Close;

    dbedtUseEle.Text := fEle.ToString;
    dbedtUseColdWater.Text := fWaterCold.ToString;
    dbedtUseHotWater.Text := fWaterHot.ToString;
    btnApply.Enabled := False;
  end
  else
  begin
    ShowMessage('Заполните все поля');
  end;
end;




// закрытие формы
procedure TfrmInputData.btnCloseClick(Sender: TObject);
begin
 frmInputData.Close;
 frmInputData.Release;
end;

end.
