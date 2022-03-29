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
//    procedure FormShow(Sender: TObject);
    procedure btnStartClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btnApplyClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure btnVerificationClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edtEleKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);

  private    { Private declarations }
    fdbEmpty: Boolean;      // флаг пустой базы - поумолчанию False
    fActiveForm: Boolean;   // флаг активации формы
    fApply : Boolean;         // флаг вычисление полей
    stepNub: Integer;       //  шаг нумерации таблицы

  public    { Public declarations }
  end;

var
  frmInputData: TfrmInputData;
  flagCheckeing : Boolean;     // флаг активации режима поверки


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
  flagCheckeing := False;
  fActiveForm := True;                       // флаг для снятия повторного сообщения
                                             // 'Пожалуйста введите данные в правую колонку'
// флаги заполнения таблицы
  fApply := True;

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

procedure TfrmInputData.FormShow(Sender: TObject);
begin
  if frmPaymentDocuments.fVerification then
    btnVerification.Enabled := True;

//  if pnlInData.Enabled then
//  begin
//  if dbedtElE.CanFocus then
//      dbedtEle.SetFocus;
//  end;
end;




// процедура активации формы
procedure TfrmInputData.FormActivate(Sender: TObject);
begin
//     if fCheckDev = 0 then
//     dbedtColdWater.SetFocus;
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
// работа с формой в режиме поверки прибора
  if flagCheckeing then
  begin

  end;
// замороживаем окна поверки приборов
  if fCheckDev >= 0 then
  begin
    case fCheckDev of
      0:
        begin
          edtEle.Enabled := False;
          edtEle.Text := fCHECK;
          dbedtEle.Enabled := False;
          dbedtEle.Text := f_ShowChecked;
          dbedtUseEle.Text := f_AllRegistration;
          dbedtColdWater.SetFocus;
        end;
      1:
        begin
          edtHotWater.Enabled := False;
          edtHotWater.Text := fCHECK;
          dbedtHotWater.Enabled := False;
          dbedtHotWater.Text := f_ShowChecked;
          dbedtUseHotWater.Text := f_AllRegistration;
        end;
      2:
        begin
          edtColdWater.Enabled := False;
          edtColdWater.Text := fCHECK;
          dbedtColdWater.Enabled := False;
          dbedtColdWater.Text := f_ShowChecked;
          dbedtColdWater.Text := f_AllRegistration;
        end;

    end;
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
      if fCheckDev >= 0 then
      begin
        with dsPayAndRecord.DataSet do
        begin
          case fCheckDev of
            0:
              begin
                FieldByName('lightPrev').AsInteger := StrToIntDef(edtEle.Text, -1);
                FieldByName('WaterColdPrev').AsString := edtColdWater.Text;
                FieldByName('WaterHotPrev').AsString := edtHotWater.Text;
                Fields[3].AsString := dbedtEle.Text;
              end;
            1:
              begin
                FieldByName('lightPrev').AsString := edtEle.Text;
                FieldByName('WaterColdPrev').AsString := edtColdWater.Text;
                FieldByName('WaterHotPrev').AsInteger := StrToIntDef(edtHotWater.Text, -1);
                Fields[9].AsString := dbedtHotWater.Text;
              end;
            2:
              begin
                FieldByName('lightPrev').AsString := edtEle.Text;
                FieldByName('WaterColdPrev').AsInteger := StrToIntDef(edtColdWater.Text, -1);
                FieldByName('WaterHotPrev').AsString := edtHotWater.Text;
                Fields[6].AsString := dbedtColdWater.Text;
              end;

          end;
        end;
      end
      else
      begin
        with dsPayAndRecord.DataSet do
        begin
          FieldByName('lightPrev').AsString := edtEle.Text;
          FieldByName('WaterColdPrev').AsString := edtColdWater.Text;
          FieldByName('WaterHotPrev').AsString := edtHotWater.Text;
        end;
      end;



// вычисляемые поля
    if fCheckDev >= 0 then
    begin
    // вычисление при поверке прибора
      case fCheckDev of
        0:
          begin
            fEle := StrToInt(f_AllRegistration);
            fWaterCold := StrToInt(dbedtColdWater.Text) - StrToInt(edtColdWater.Text);
            fWaterHot := StrToInt(dbedtHotWater.Text) - StrToInt(edtHotWater.Text);
          end;
        1:
          begin
            fEle := StrToInt(dbedtEle.Text) - StrToInt(edtEle.Text);
            fWaterCold := StrToInt(dbedtColdWater.Text) - StrToInt(edtColdWater.Text);
            fWaterHot := StrToInt(f_AllRegistration);
          end;
        2:
          begin
            fEle := StrToInt(dbedtEle.Text) - StrToInt(edtEle.Text);
            fWaterHot := StrToInt(dbedtHotWater.Text) - StrToInt(edtHotWater.Text);
            fWaterCold := StrToInt(f_AllRegistration);
          end;

      end;
    end
    else
    begin
      fEle := StrToInt(dbedtEle.Text) - StrToInt(edtEle.Text);
      fWaterCold := StrToInt(dbedtColdWater.Text) - StrToInt(edtColdWater.Text);
      fWaterHot := StrToInt(dbedtHotWater.Text) - StrToInt(edtHotWater.Text);
    end;

          fApply := False;          // флаг нажатие кнопки выполнить

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
      dbedtEle.Text := '';
      dbedtColdWater.Text := '';
      dbedtHotWater.Text := '';
      MessageBox(0, 'Проверте корректность заполнения полей', 'Внимание, ошибка!', (MB_OK + MB_ICONERROR));
       dbedtEle.SetFocus;
      Exit;
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
begin
  flagCheckeing := True;    // установка флага разрешения поверки прибора
  pnlRight.Enabled := True;
  btnStart.Visible := True;
  frmCheckDevice := TfrmCheckDevice.Create(nil);
  frmCheckDevice.ShowModal;
end;



// фокус на форме
procedure TfrmInputData.edtEleKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if (Key = VK_RETURN)

  then
    FindNextControl(Sender as TWinControl, True, True, false).SetFocus;
end;

//procedure TfrmInputData.dbedtDezKeyPress(Sender: TObject; var Key: Char);
//begin
// if not (Key in ['0'..'9',',','.', #8])then Key:=#0;
//end;

// закрытие формы
procedure TfrmInputData.btnCloseClick(Sender: TObject);
begin
  fCheckDev := -1;
  flagCheckeing := False;
  Close;
end;

procedure TfrmInputData.FormClose(Sender: TObject; var Action: TCloseAction);
begin
if not(dsPayAndRecord.DataSet.Modified) then
  MessageBox(0, 'Вы отменили ввод данных в базу', 'Внимание!',
                  (MB_ICONINFORMATION))
else
begin
if fApply or not((dbedtEle.Text = '') and (dbedtColdWater.Text = '') and (dbedtHotWater.Text = '')
  and (dbedtDez.Text = '') and  (dbedtMEle.Text = '') and (dbedtOnLime.Text = '') and
  (edtEle.Text = '') and (edtColdWater.Text = '') and (edtHotWater.Text = '')) and
   ((dbedtEle.Text = '') or (dbedtColdWater.Text = '') or  (dbedtHotWater.Text = '')
  or (dbedtDez.Text = '') or   (dbedtMEle.Text = '') or  (dbedtOnLime.Text = '') or
  (edtEle.Text = '') or  (edtColdWater.Text = '') or  (edtHotWater.Text = ''))
 then
  begin
    if dsPayAndRecord.DataSet.IsEmpty then

    else
    begin
      dsPayAndRecord.DataSet.Last;
      dsPayAndRecord.DataSet.Delete;
    end;

  end;

end;
  Action :=  caFree;
end;




end.
