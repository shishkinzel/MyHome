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
//    procedure FormShow(Sender: TObject);
    procedure btnStartClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btnApplyClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure btnVerificationClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure edtEleKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);

  private    { Private declarations }
    fdbEmpty: Boolean;      // флаг пустой базы - поумолчанию False
    fActiveForm: Boolean;   // флаг активации формы
    fApply : Boolean;         // флаг вычисление полей
    fFormFree : Boolean;     // флаг уничтожение формы ввода данный в результате поверки
    stepNub: Integer;       //  шаг нумерации таблицы

  public    { Public declarations }
  end;

var
  frmInputData: TfrmInputData;


implementation

uses
  FPaymentDocuments, FdmPayment, FAdmin;
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
// флаги заполнения таблицы
  fApply := True;
  fFormFree := False;
  dmPayment.fmTabPayAndRecord.Open;
  if dsPayAndRecord.DataSet.IsEmpty then
  begin
    btnStart.Visible := True;
    fdbEmpty := False;
    ShowMessage('У Вас пустая база данных');
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
    if fActiveForm then
    begin
      ShowMessage('Пожалуйста введите данные в правую колонку');
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
    MessageBox(0, 'Проверте корректность заполнения полей', 'Внимание, ошибка!',
                  (MB_OK + MB_ICONERROR));
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
  ShowMessage('Установите начальную дату');
  dtpDate.Enabled := True;

end;




// ввод начальных значений в таблицу с данными
procedure TfrmInputData.btnApplyClick(Sender: TObject);
var
  fEle, fWaterCold, fWaterHot: Integer;
begin
  if (edtEleNow.Text <> '') and (edtColdWaterNow.Text <> '') and (edtHotWaterNow.Text <> '') and (edtDez.Text <> '') and (edtMEle.Text <> '') and (edtOnLime.Text <> '') then
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
  fEle := StrToInt(edtEleNow.Text) - StrToInt(edtEle.Text);
  fWaterCold := StrToInt(edtColdWaterNow.Text) - StrToInt(edtColdWater.Text);
  fWaterHot := StrToInt(edtHotWaterNow.Text) - StrToInt(edtHotWater.Text);

  fApply := False;          // флаг нажатие кнопки выполнить

// заполняем таблицу текущими данными
    with dsPayAndRecord.DataSet do
    begin
     Fields[3].AsString := edtEleNow.Text;
     Fields[6].AsString := edtColdWaterNow.Text;
     Fields[9].AsString := edtHotWaterNow.Text;
    end;

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
    MessageBox(0, 'Проверте корректность заполнения полей', 'Внимание, ошибка!', (MB_OK + MB_ICONERROR));
    edtEleNow.SetFocus;
    Exit;
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
    ShowMessage('Заполните все поля');
  end;
end;


// поверка приборов учета
procedure TfrmInputData.btnVerificationClick(Sender: TObject);
var
f_CountChecked : Integer;
i : Integer;
begin
  btnVerification.Enabled := False;
  frmPaymentDocuments.f_Checked_btn := False;
  frmCheckDevice := TfrmCheckDevice.Create(nil);
  frmCheckDevice.ShowModal;
// возврат из формы "Поверки"
  if frmCheckDevice.ModalResult = mrOk then
  begin
    if frmCheckDevice.f_CountChecked > 0 then
    begin
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
            end;

          1:
            begin
              edtColdWater.Text := fCHECK;
              edtColdWater.Enabled := False;
              edtColdWaterNow.Text := dsCheckDevice.DataSet.Fields[9].AsString;
              edtColdWaterNow.Enabled := False;
              edtUseColdWater.Text := dsCheckDevice.DataSet.Fields[5].AsString;
            end;

          2:
            begin
              edtHotWater.Text := fCHECK;
              edtHotWater.Enabled := False;
              edtHotWaterNow.Text := dsCheckDevice.DataSet.Fields[9].AsString;
              edtHotWaterNow.Enabled := False;
              edtUseHotWater.Text := dsCheckDevice.DataSet.Fields[5].AsString;
            end;

        end;
        dsCheckDevice.DataSet.Next;
      end;
    end;
  end
  else
  begin
    ShowMessage('Вы ничего не ввели');
  end;
  frmCheckDevice.Free;
end;


// фокус на форме
procedure TfrmInputData.edtEleKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if (Key = VK_RETURN)

  then
    FindNextControl(Sender as TWinControl, True, True, false).SetFocus;
end;

//procedure TfrmInputData.edtDezKeyPress(Sender: TObject; var Key: Char);
//begin
// if not (Key in ['0'..'9',',','.', #8])then Key:=#0;
//end;

// закрытие формы
procedure TfrmInputData.btnCloseClick(Sender: TObject);
begin
  Close;
end;
procedure TfrmInputData.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if not (dsPayAndRecord.DataSet.Modified) then
    MessageBox(0, 'Вы отменили ввод данных в базу', 'Внимание!', (MB_ICONINFORMATION))
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
  Action := caFree;
end;
end.

