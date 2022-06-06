unit FInputData;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Data.DB,
  System.DateUtils, FCheckDevice,
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
    btnApply: TButton;
    dsSummaryTable: TDataSource;
    lblUse: TLabel;
    edtEle: TEdit;
    edtColdWater: TEdit;
    edtHotWater: TEdit;
    btnClose: TButton;
    lblTEle: TLabel;
    lblECold: TLabel;
    lblTHot: TLabel;
    btnVerification: TButton;
    dsCheckDevice: TDataSource;
    edtEleNow: TEdit;
    edtColdWaterNow: TEdit;
    edtHotWaterNow: TEdit;
    edtDez: TEdit;
    edtMEle: TEdit;
    edtOnLime: TEdit;
    edtUseEle: TEdit;
    edtUseColdWater: TEdit;
    edtUseHotWater: TEdit;
    lblRub1: TLabel;
    lblRub2: TLabel;
    lblRub3: TLabel;
    procedure btnStartClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btnApplyClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure btnVerificationClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure edtEleKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edtDezKeyPress(Sender: TObject; var Key: Char);

  private    { Private declarations }
    f_checked: Boolean;    // флаг режима поверки
    fdbEmpty: Boolean;      // флаг пустой базы - поумолчанию False
    fActiveForm: Boolean;   // флаг активации формы
    fApply: Boolean;         // флаг вычисление полей
    fFormFree: Boolean;     // флаг уничтожение формы ввода данный в результате поверки
    stepNub: Integer;       //  шаг нумерации таблицы

  public    { Public declarations }
  end;

var
  frmInputData: TfrmInputData;


implementation

uses
  FPaymentDocuments, FdmPayment, FAdmin, funUntil, FMessage;
{$R *.dfm}

// процедура показа формы

procedure TfrmInputData.FormCreate(Sender: TObject);
var
  fday: Integer;
  fdayCorr: TDate;
begin
// флаг активации кнопки поверки приборов
          if frmPaymentDocuments.f_Checked_btn then
          btnVerification.Enabled := True;

  fActiveForm := True;                       // флаг для снятия повторного сообщения
                                             // 'Пожалуйста введите данные в правую колонку'
  f_checked := False;
// флаги заполнения таблицы
  fApply := True;
  fFormFree := False;
  dsPayAndRecord.DataSet.Open;
  dsPayAndRecord.DataSet.Last;
  if dsPayAndRecord.DataSet.IsEmpty then
  begin
    btnStart.Visible := True;
    fdbEmpty := False;
     funUntil.MyFloatingMessage(17, frmMsg);
    edtEle.Text := '0';
    edtColdWater.Text := '0';
    edtHotWater.Text := '0';
    pnlInData.Enabled := False;
    pnldown.Enabled := False;
    stepNub := 1;
 // работа с датой
    dtpDate.Date := Now;
    fday := DayOf(dtpDate.Date);
    if fday < 15 then
    begin
      fdayCorr := IncMonth(dtpDate.Date, -1);
      fdayCorr := RecodeDay(fdayCorr, 15)
    end
    else
    begin
      fdayCorr := dtpDate.Date;
      fdayCorr := RecodeDay(fdayCorr, 15);
    end;
    dtpDate.Date := fdayCorr;

  end
  else
  begin
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
//    dsPayAndRecord.DataSet.Append;
  end;
end;

// процедура активации формы
procedure TfrmInputData.FormActivate(Sender: TObject);
begin

  if dsPayAndRecord.DataSet.IsEmpty then
  begin
    if fActiveForm then
    begin
      funUntil.MyFloatingMessage(18, frmMsg);
      fActiveForm := False;
      pnlRight.Enabled := True;
      edtEle.SetFocus;
    end
    else
    begin
      pnlRight.Enabled := True;
      pnlInData.Enabled := False;
      pnldown.Enabled := False;
    end;
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
  if (edtEle.Text = '') or (edtColdWater.Text = '') or (edtHotWater.Text = '') then
  begin
    funUntil.MyFloatingMessage(22, frmMsg);
    edtEle.Text := '0';
    edtColdWater.Text := '0';
    edtHotWater.Text := '0';
    edtEle.SetFocus;

    Exit;
  end
  else
  begin
    pnlInData.Enabled := True;
    pnldown.Enabled := True;
    btnStart.Visible := False;
    pnlRight.Enabled := False;
    dsPayAndRecord.DataSet.Append;
    dmPayment.fmTabPayAndRecord.FieldByName('number').AsInteger := stepNub;
    dmPayment.fmTabPayAndRecord.FieldByName('date').AsDateTime := dtpDate.Date;
    dmPayment.fmTabPayAndRecord.FieldByName('lightPrev').AsString := edtEle.Text;
    dmPayment.fmTabPayAndRecord.FieldByName('WaterColdPrev').AsString := edtColdWater.Text;
    dmPayment.fmTabPayAndRecord.FieldByName('WaterHotPrev').AsString := edtHotWater.Text;

  end;
     funUntil.MyFloatingMessage(19, frmMsg);   // Сообщение - Введите начальную дату
  dtpDate.Enabled := True;

end;




// ввод начальных значений в таблицу с данными
procedure TfrmInputData.btnApplyClick(Sender: TObject);
var
  fEle, fWaterCold, fWaterHot: Integer;
  moneyDez, moneyMEle, moneOnLime : Float32;
begin
  if (edtEleNow.Text <> '') and (edtColdWaterNow.Text <> '') and (edtHotWaterNow.Text <> '') and (edtDez.Text <> '') and (edtMEle.Text <> '') and (edtOnLime.Text <> '') then
  begin
    if fdbEmpty then
      dsPayAndRecord.DataSet.Append;
    dsPayAndRecord.DataSet.FieldByName('number').AsInteger := stepNub;
    dsPayAndRecord.DataSet.FieldByName('date').AsDateTime := dtpDate.Date;

// заполнение таблицы предыдущими данными если таблица была не пустая
    if fdbEmpty then
      with dsPayAndRecord.DataSet do
      begin
        FieldByName('lightPrev').AsString := edtEle.Text;
        FieldByName('WaterColdPrev').AsString := edtColdWater.Text;
        FieldByName('WaterHotPrev').AsString := edtHotWater.Text;
      end;
// вычисляемые поля
  fEle := StrToInt(edtEleNow.Text) - StrToIntDef(edtEle.Text, -1);
  fWaterCold := StrToInt(edtColdWaterNow.Text) - StrToIntDef(edtColdWater.Text, -1);
  fWaterHot := StrToInt(edtHotWaterNow.Text) - StrToIntDef(edtHotWater.Text, -1);

  fApply := False;          // флаг нажатие кнопки выполнить
// проверка ввода DecimalSeparator '.' в ','
    moneyDez := funUntil.MyStrToFloatDef(edtDez.Text, -1);
    moneyMEle := funUntil.MyStrToFloatDef(edtMEle.Text, -1);
    moneOnLime := funUntil.MyStrToFloatDef(edtOnLime.Text, -1);

    edtDez.Text := Format('%f', [moneyDez]);
    edtMEle.Text := Format('%f', [moneyMEle]);
    edtOnLime.Text := Format('%f', [moneOnLime]);

// заполняем таблицу текущими данными
    with dsPayAndRecord.DataSet do
    begin
      Fields[3].AsString := edtEleNow.Text;
      Fields[6].AsString := edtColdWaterNow.Text;
      Fields[9].AsString := edtHotWaterNow.Text;
      Fields[11].AsString := edtDez.Text;
      Fields[12].AsString := edtMEle.Text;
      Fields[13].AsString := edtOnLime.Text;
    end;

// блок вычисление полей
    if f_checked then
    begin
      f_checked := False;
     //  вычисляем после поверки
      if StrToIntDef(edtEle.Text, -1) > 0 then
        dsPayAndRecord.DataSet.Fields[4].AsInteger := fEle
      else
        dsPayAndRecord.DataSet.Fields[4].AsString := edtUseEle.Text;

      if StrToIntDef(edtColdWater.Text, -1) > 0 then
        dsPayAndRecord.DataSet.Fields[7].AsInteger := fWaterCold
      else
        dsPayAndRecord.DataSet.Fields[7].AsString := edtUseColdWater.Text;

      if StrToIntDef(edtHotWater.Text, -1) > 0 then
        dsPayAndRecord.DataSet.Fields[10].AsInteger := fWaterHot
      else
        dsPayAndRecord.DataSet.Fields[10].AsString := edtUseHotWater.Text;
    end
    else
    begin    // вычилям по обычному порядку
      if (fEle >= 0) and (fWaterCold >= 0) and (fWaterHot >= 0) then
      begin
        with dsPayAndRecord.DataSet do
        begin
          FieldByName('lightExpense').AsInteger := fEle;
          FieldByName('WaterColdExpense').AsInteger := fWaterCold;
          FieldByName('WaterHotExpense').AsInteger := fWaterHot;
        end;
      end
      else
      begin
        edtEleNow.Text := '';
        edtColdWaterNow.Text := '';
        edtHotWaterNow.Text := '';
        dsPayAndRecord.DataSet.Delete;    // удаляем последнюю запись в таблице
        funUntil.MyFloatingMessage(22, frmMsg);     // сообщение - Проверте корректность заполнения полей
        edtEleNow.SetFocus;
        Exit;
      end;
    end;

// запись в таблицу fmTabSummaryTable - dsSummaryTable
    with dsSummaryTable.DataSet do
    begin
      Open;
      Append;
      FieldByName('number').AsInteger := stepNub;
      FieldByName('date').AsDateTime := dtpDate.Date;
      FieldByName('lightMeterReading').AsString := edtEleNow.Text;
      FieldByName('waterColdMeterReading').AsString := edtColdWaterNow.Text;
      FieldByName('waterHotMeterReading').AsString := edtHotWaterNow.Text;
      FieldByName('lightExpense').AsInteger := fEle;
      FieldByName('WaterColdExpense').AsInteger := fWaterCold;
      FieldByName('WaterHotExpense').AsInteger := fWaterHot;
    end;
    edtUseEle.Text := fEle.ToString;
    edtUseColdWater.Text := fWaterCold.ToString;
    edtUseHotWater.Text := fWaterHot.ToString;
    btnApply.Enabled := False;
    btnClose.Enabled := True;
    btnClose.SetFocus;
  end
  else
  begin
      funUntil.MyFloatingMessage(23, frmMsg);    // сообщение - 'Заполните все поля'
  end;
end;


// поверка приборов учета
procedure TfrmInputData.btnVerificationClick(Sender: TObject);
var
  f_CountChecked: Integer;
  i: Integer;
  f_setFocus: Byte;  // переменная для определния фокуса
begin
  f_setFocus := 0;
  btnVerification.Enabled := False;
  frmPaymentDocuments.f_Checked_btn := False;
  frmCheckDevice := TfrmCheckDevice.Create(nil);
  frmCheckDevice.ShowModal;
// возврат из формы "Поверки"
  if frmCheckDevice.ModalResult = mrOk then
  begin
    if frmCheckDevice.f_CountChecked > 0 then
    begin
      f_checked := True;
      f_CountChecked := dsCheckDevice.DataSet.RecordCount - (frmCheckDevice.f_CountChecked + 1);
      dsCheckDevice.DataSet.First;
      for i := 0 to f_CountChecked do
        dsCheckDevice.DataSet.Next;
      for i := 0 to frmCheckDevice.f_CountChecked - 1 do
      begin
        case dsCheckDevice.DataSet.Fields[10].AsInteger of
          0:
            begin
              edtEle.Text := fCHECK;
              edtEle.Enabled := False;
              edtEleNow.Text := dsCheckDevice.DataSet.Fields[9].AsString;
              edtEleNow.Enabled := False;
              edtUseEle.Text := dsCheckDevice.DataSet.Fields[5].AsString;
              Inc(f_setFocus);
            end;

          1:
            begin
              edtColdWater.Text := fCHECK;
              edtColdWater.Enabled := False;
              edtColdWaterNow.Text := dsCheckDevice.DataSet.Fields[9].AsString;
              edtColdWaterNow.Enabled := False;
              edtUseColdWater.Text := dsCheckDevice.DataSet.Fields[5].AsString;
              Inc(f_setFocus, 2);
            end;

          2:
            begin
              edtHotWater.Text := fCHECK;
              edtHotWater.Enabled := False;
              edtHotWaterNow.Text := dsCheckDevice.DataSet.Fields[9].AsString;
              edtHotWaterNow.Enabled := False;
              edtUseHotWater.Text := dsCheckDevice.DataSet.Fields[5].AsString;
              Inc(f_setFocus, 4);
            end;

        end;
        dsCheckDevice.DataSet.Next;
      end;
    end;
  end
  else
  begin
      funUntil.MyFloatingMessage(20, frmMsg);   // сообщение -  'Вы ничего не ввели'
  end;
  case f_setFocus of
    0, 2, 4, 6:
      edtEleNow.SetFocus;
    1, 5:
      edtColdWaterNow.SetFocus;
    3:
      edtHotWaterNow.SetFocus;
    7:
      edtDez.SetFocus;

  end;
  frmCheckDevice.Free;
end;


// фокус на форме
procedure TfrmInputData.edtDezKeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9',',','.', #8])then Key:=#0;
end;

procedure TfrmInputData.edtEleKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if (Key = VK_RETURN)

  then
    FindNextControl(Sender as TWinControl, True, True, false).SetFocus;
end;


// закрытие формы
procedure TfrmInputData.btnCloseClick(Sender: TObject);
begin
  Close;
end;
procedure TfrmInputData.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if not (dsPayAndRecord.DataSet.Modified) then
     funUntil.MyFloatingMessage(21, frmMsg)  // сообщение -  'Вы отменили ввод данных в базу'
  else
  begin
    if fApply or not ((edtEleNow.Text = '') and (edtColdWaterNow.Text = '') and (edtHotWaterNow.Text = '') and (edtDez.Text = '') and (edtMEle.Text = '') and (edtOnLime.Text = '') and (edtEle.Text = '') and (edtColdWater.Text = '') and (edtHotWater.Text = '')) and ((edtEleNow.Text = '') or (edtColdWaterNow.Text = '') or (edtHotWaterNow.Text = '') or (edtDez.Text = '') or (edtMEle.Text = '') or (edtOnLime.Text = '') or (edtEle.Text = '') or (edtColdWater.Text = '') or (edtHotWater.Text = '')) then
    begin
      if dsPayAndRecord.DataSet.IsEmpty then

      else
      begin
        dsPayAndRecord.DataSet.Last;
        dsPayAndRecord.DataSet.Delete;
      end;

    end;

  end;
  frmPaymentDocuments.f_Checked_btn := False;
  Action := caFree;
end;
end.

