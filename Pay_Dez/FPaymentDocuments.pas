unit FPaymentDocuments;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, Vcl.Dialogs, Data.DB,
  Vcl.Menus, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.Controls, Vcl.ExtCtrls,
  System.Classes, Vcl.Graphics,  Vcl.FileCtrl,  Vcl.Forms,
   UnitConfig, FdmPayment, FCheckDevice,// ������ �����

  funUntil, FTableAll, FTableMeteringDevice, FFRMeteringDevice, FTableEditing,
  FFRTableAll, FSelectDate, FAdmin, IniFiles, FInputData, FFRListReport,
  FireDAC.Stan.StorageJSON, System.ImageList, Vcl.ImgList;

type
  TfrmPaymentDocuments = class(TForm)
    txtTitle: TStaticText;
    mmPayment: TMainMenu;
    mniFile: TMenuItem;
    pnlTitle: TPanel;
    pnlDate: TPanel;
    pnlApply: TPanel;
    pnlShow: TPanel;
    mniOpenDB: TMenuItem;
    mniShow: TMenuItem;
    mniTabShow_Little: TMenuItem;
    mniReport_Show: TMenuItem;
    dtpPay: TDateTimePicker;
    txtDate: TStaticText;
    txtApplyPay: TStaticText;
    lblSource: TLabel;
    lblPrev: TLabel;
    lblNext: TLabel;
    lblExpense: TLabel;
    lblElectric: TLabel;
    lblEprev: TLabel;
    lblEnext: TLabel;
    lblEexpense: TLabel;
    lblWcold: TLabel;
    lblWGoldPrev: TLabel;
    lblWGoldNext: TLabel;
    lblWGoldExpense: TLabel;
    lblAppPay: TLabel;
    lblExecute: TLabel;
    lblAmount: TLabel;
    lblDezAmount: TLabel;
    lblDezApp: TLabel;
    lblDez: TLabel;
    lblMosEn: TLabel;
    lblMosEnAmount: TLabel;
    lblOnLineApp: TLabel;
    lblOnLineAmount: TLabel;
    lblMosEnApp: TLabel;
    lblOnLine: TLabel;
    StaticText1: TStaticText;
    pnlShowTitle: TPanel;
    pnlShowRow: TPanel;
    pnlShowDate: TPanel;
    pnlApplyTitle: TPanel;
    pnlApplyRow: TPanel;
    pnlApplyDate: TPanel;
    mniTabShow_Big: TMenuItem;
    mniTabShow_Forms: TMenuItem;
    mniForms_InputData: TMenuItem;
    mniForms_EditData: TMenuItem;
    mniSet_Show: TMenuItem;
    mniReport_ListReport: TMenuItem;
    dsPayAndRecord: TDataSource;
    dsListReport: TDataSource;
    lblWHotPrev: TLabel;
    lblWHotNext: TLabel;
    lblWHotExpense: TLabel;
    mniSet_Admin: TMenuItem;
    dlgOpenPay: TOpenDialog;
    dlgSavePay: TSaveDialog;
    mniSeparatorFile: TMenuItem;
    mniSaveBD: TMenuItem;
    mniSeparatorSet: TMenuItem;
    mniSet_DIR: TMenuItem;
    mniSeparatorConfig: TMenuItem;
    mniSet_Config: TMenuItem;
    mniReportN1: TMenuItem;
    mniReport_ListReport_Apply: TMenuItem;
    mniReportN2: TMenuItem;
    mniReport_Print: TMenuItem;
    mniReport_Export: TMenuItem;
    mniReport__PDF: TMenuItem;
    mniReport_DOC: TMenuItem;
    mniReport_XML: TMenuItem;
    mniReport_Reset: TMenuItem;
    mniReport_Tab_Little: TMenuItem;
    mniReport_Tab_Big: TMenuItem;
    mniReport_Tab_Little_Show: TMenuItem;
    mniReport_E_Tab_Little: TMenuItem;
    mniReport_Tab_Little_Print: TMenuItem;
    mniReport_TabAll_DOC: TMenuItem;
    mniReport_TabAll_XML: TMenuItem;
    mniReport_TabAll_PDF: TMenuItem;
    mniReport_Tab_Big_Show: TMenuItem;
    mniReport_E_Tab_Big: TMenuItem;
    mniReport_Tab_Big_Print: TMenuItem;
    mniReport_Tab_Big_DOC: TMenuItem;
    mniReport_Tab_Big_XML: TMenuItem;
    mniReport_Tab_Big_PDF: TMenuItem;
    mniSet_Table_DB: TMenuItem;
    mniShowCheck: TMenuItem;
    mniSet_Chedcked: TMenuItem;
    mniSet_Separator: TMenuItem;
    mniForms_EditChecked: TMenuItem;
    mniForms_N1: TMenuItem;
    ilPaymentDocuments: TImageList;
    mniFile_Close: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure mniTabShow_LittleClick(Sender: TObject);
    procedure mniTabShow_BigClick(Sender: TObject);
    procedure mniForms_InputDataClick(Sender: TObject);
    procedure mniForms_EditDataClick(Sender: TObject);
    procedure mniReport_ListReportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure mniSet_AdminClick(Sender: TObject);
    procedure mniSet_DIRClick(Sender: TObject);
    procedure mniOpenDBClick(Sender: TObject);
    procedure mniSaveBDClick(Sender: TObject);
    procedure mniFindBDClick(Sender: TObject);
    procedure mniSet_ConfigClick(Sender: TObject);
    procedure mniReport_ListReport_ApplyClick(Sender: TObject);
    procedure mniReport_ResetClick(Sender: TObject);
    procedure mniReport_Tab_Big_ShowClick(Sender: TObject);
    procedure mniReport_Tab_Little_ShowClick(Sender: TObject);
    procedure mniShowCheckClick(Sender: TObject);
    procedure mniSet_ChedckedClick(Sender: TObject);
    procedure mniForms_EditCheckedClick(Sender: TObject);
    procedure mniFile_CloseClick(Sender: TObject);

  private    { Private declarations }
  var
  f_Handle_Form : HWND;

  public { Public declarations }
    fStatusList: Boolean;    // ���� ��� ������ ������ ����� - ��������� false
//    fVerification: Boolean;  // ���� ������� ���������
    fDir: string;            // ��������� �������
    fSourceDir : string;     // ������� �� ���������
    fIniFile: TIniFile;      // ���� ������������
    fExistBD : string;       // ���������� ��� ����� ���� ������
    fPath : string;          // ���� � ����� ������������
    f_IinPath_check : string;  // ���� � ����� � ������� �� �������
    fSourcePath : string;    // ���� � ��������� ����� ������������
    fExist_config : Boolean; // ������������� ����� ������������
    fConfigFile : File;      // ���������� ��� �������� ����� ������������
    f_Checked_btn : Boolean; // ���� ��������� ������ ������� ��������
  end;

const
  fJsonFile = 'any_bd.fds';               //   ���� � ����� ������ �� ���������
  fConfig_file = 'pay_config.ini';        //   ���������������� ����
  fExe = 'ProjectPaymentDocuments.exe';   //   ����������� ����

var
  frmPaymentDocuments: TfrmPaymentDocuments;

  f_Admin: Boolean;          // ��������� ������ �����������������

const
  fCHECK = '�������';                     //   ��������� ��� ������� ��������

implementation


{$R *.dfm}
procedure TfrmPaymentDocuments.FormCreate(Sender: TObject);
var
  i: Integer;
begin
// ��������� ���������� ����������
  f_Admin := False;

// ������ �����
  f_Handle_Form := frmPaymentDocuments.Handle;

//  ��������� ������
  fExist_config := False;              // ������������� ����� ������������
  fStatusList := False;                // ���� ��� ������ ������ �����
//  fVerification := False;              // ���� ������� ���������
  f_Checked_btn := False;              // ���� ��������� ������ ������� ��������

// ������� ������ ����������������� �����
  fSourcePath := ExtractFilePath(Application.ExeName) + fConfig_file;
  if FileExists(fConfig_file) then
  begin
    fExist_config := True;
    MessageBox(frmPaymentDocuments.Handle, '���������������� ���� - ����������', '��������', (MB_OK + MB_ICONINFORMATION));
    fIniFile := TIniFile.Create(ExtractFilePath(Application.ExeName) + fConfig_file);
    IniOptions.LoadFromFile(fSourcePath);

// ������ ����� ������������
    fExistBD := IniOptions.fFileName;
    fSourceDir := IniOptions.fDIR;
    fPath := IniOptions.fPath;
    fIniFile.Free;
  end
  else
  begin
    mniSet_Config.Enabled := True;
    MessageBox(frmPaymentDocuments.Handle, '���������������� ���� - �����������!!!', '��������', (MB_OK + MB_ICONWARNING));

  end;

end;

procedure TfrmPaymentDocuments.FormShow(Sender: TObject);
begin
  dmPayment.fmTabPayAndRecord.Open;
  if not (dsPayAndRecord.DataSet.IsEmpty) then
  begin
    // ������������� ��������� ���������� ���������
    dsPayAndRecord.DataSet.Last;
    //    dtpPay.Enabled := False;
    dtpPay.Date := dmPayment.fmTabPayAndRecord.FieldByName('date').AsDateTime;

    if dmPayment.fmTabPayAndRecord.FieldByName('lightPrev').AsString = fCHECK then
      lblEprev.Caption := fCHECK
    else
      lblEprev.Caption := dmPayment.fmTabPayAndRecord.FieldByName('lightPrev').AsString + ' ���/���';
    lblEnext.Caption := dmPayment.fmTabPayAndRecord.FieldByName('lightNext').AsString + ' ���/���';
    lblEexpense.Caption := dmPayment.fmTabPayAndRecord.FieldByName('lightExpense').AsString + ' ���/���';

    if dmPayment.fmTabPayAndRecord.FieldByName('WaterColdPrev').AsString = fCHECK then
      lblWGoldPrev.Caption := fCHECK
    else
      lblWGoldPrev.Caption := dmPayment.fmTabPayAndRecord.FieldByName('WaterColdPrev').AsString + ' ���.';
    lblWGoldNext.Caption := dmPayment.fmTabPayAndRecord.FieldByName('WaterColdNext').AsString + ' ���.';
    lblWGoldExpense.Caption := dmPayment.fmTabPayAndRecord.FieldByName('WaterColdExpense').AsString + ' ���.';

    if dmPayment.fmTabPayAndRecord.FieldByName('WaterHotPrev').AsString = fCHECK then
      lblWHotPrev.Caption := fCHECK
    else
      lblWHotPrev.Caption := dmPayment.fmTabPayAndRecord.FieldByName('WaterHotPrev').AsString + ' ���.';
    lblWHotNext.Caption := dmPayment.fmTabPayAndRecord.FieldByName('WaterHotNext').AsString + ' ���.';
    lblWHotExpense.Caption := dmPayment.fmTabPayAndRecord.FieldByName('WaterHotExpense').AsString + ' ���.';

    lblDezAmount.Caption := CurrToStr(dmPayment.fmTabPayAndRecord.FieldByName('DezSum').AsCurrency) + ' ���.';
    lblMosEnAmount.Caption := CurrToStr(dmPayment.fmTabPayAndRecord.FieldByName('MosEn').AsCurrency) + ' ���.';
    lblOnLineAmount.Caption := CurrToStr(dmPayment.fmTabPayAndRecord.FieldByName('OnLime').AsCurrency) + ' ���.';
    // ���������� ������
    if dmPayment.fmTabPayAndRecord.FieldByName('DezSum').AsCurrency = 0 then
      lblDezApp.Caption := '�������'
    else
      lblDezApp.Caption := '��������';

    if dmPayment.fmTabPayAndRecord.FieldByName('MosEn').AsCurrency = 0 then
      lblMosEnApp.Caption := '�������'
    else
      lblMosEnApp.Caption := '��������';

    if dmPayment.fmTabPayAndRecord.FieldByName('OnLime').AsCurrency = 0 then
      lblOnLineApp.Caption := '�������'
    else
      lblOnLineApp.Caption := '��������';
  end;

// // ������������ ����� �����
//  fStatusList := False;
//  ShowMessage('�� �������� ����������� ������ ����� � ������ �����');


end;
// ��������� ����� ���� ��������������
procedure TfrmPaymentDocuments.mniSet_AdminClick(Sender: TObject);
begin
  frmAdmin := TfrmAdmin.Create(nil);
  frmAdmin.ShowModal;
end;

// ��������� ������ ������� ��������
procedure TfrmPaymentDocuments.mniSet_ChedckedClick(Sender: TObject);
begin
 if MessageBox(f_Handle_Form, '�� ��������� ������������ ����� ������� �������� �����', '�������� ��������',
 (MB_OKCANCEL + MB_ICONQUESTION)) = 1 then
 begin
f_Checked_btn := True;
 end
 else
 ShowMessage('�� ���������� ������������ ������ ������� ��������');

end;

procedure TfrmPaymentDocuments.mniTabShow_LittleClick(Sender: TObject);
begin
  frmTableAll := TfrmTableAll.Create(nil);
  frmTableAll.ShowModal;
end;

// �������� ����� ������������
procedure TfrmPaymentDocuments.mniSet_ConfigClick(Sender: TObject);
begin
//  ShowMessage('�� ��������� ������� ���������������� ����');
 MessageBox(frmPaymentDocuments.Handle, '�� ��������� ������� ���������������� ����', '��������', (MB_OK + MB_ICONINFORMATION));
  fIniFile := TIniFile.Create(ExtractFilePath(Application.ExeName) + fConfig_file);
// ������ ����� ������������

  IniOptions.fFileName := fJsonFile;
  IniOptions.fDIR := '';
  IniOptions.fPath := '';

  IniOptions.SaveSettings(fIniFile);
  IniOptions.SaveToFile(fConfig_file);
  fIniFile.Free;
  mniSet_Config.Enabled := False;
  fExist_config := True;
end;


procedure TfrmPaymentDocuments.mniForms_EditDataClick(Sender: TObject);
begin
  frmEditing := TfrmEditing.Create(nil);
  frmEditing.ShowModal;
end;

procedure TfrmPaymentDocuments.mniForms_InputDataClick(Sender: TObject);
begin
  frmInputData := TfrmInputData.Create(nil);
  frmInputData.Show;
end;

// �������������� ����� "�������"
 procedure TfrmPaymentDocuments.mniForms_EditCheckedClick(Sender: TObject);
begin
  f_Admin := True;
  frmCheckDevice := TfrmCheckDevice.Create(nil);
  frmCheckDevice.ShowModal;
  // ������� �� ����� "�������"
  if frmCheckDevice.ModalResult = mrOk then
  begin
    if frmCheckDevice.f_CountChecked > 0 then
    begin

  end
  else
  begin
     MessageBox(0, '�� ������ �� �����', '��������!', (MB_ICONINFORMATION));
  end;

  end;

  frmCheckDevice.Free;
end;
// ��������� �������� ���� ������   - ������ ����������
procedure TfrmPaymentDocuments.mniOpenDBClick(Sender: TObject);
begin
  if dlgOpenPay.Execute then
  begin
    ShowMessage('�� ������ ������� ���� ������');
  end
  else
  begin
    ShowMessage('�� ������������� �� �������� ���� ������');
  end;

end;


// ��������� ���������� ���� ������ - ������ ����������
procedure TfrmPaymentDocuments.mniSaveBDClick(Sender: TObject);
begin
  if dlgSavePay.Execute then
  begin
    ShowMessage('�� ������ ��������� ���� ������');
  end
  else
  begin
    ShowMessage('�� ������������� �� ���������� ���� ������');
  end;
end;

// ����� ���������� �� ���������
procedure TfrmPaymentDocuments.mniSet_DIRClick(Sender: TObject);
var
  i: Integer;
begin
  if SelectDirectory('�������� ���������� �� ���������', '', fDir) then
  begin
    ShowMessage('��������� ������� = ' + fDir);
  end

  else
    ShowMessage('����� �������� ���������');

end;


procedure TfrmPaymentDocuments.mniShowCheckClick(Sender: TObject);
begin
  frmCheckDevice := TfrmCheckDevice.Create(nil);
  frmCheckDevice.ShowModal;
end;

// ����� ���������� � ������ ������ - ������ ����������
procedure TfrmPaymentDocuments.mniFindBDClick(Sender: TObject);
var
fDir : string;
begin
GetDir(0, fDir);
ShowMessage(fDir);
//ChDir(fDir);
end;



// ����� ���� - "������ ����� � ������ �����"
procedure TfrmPaymentDocuments.mniReport_ListReportClick(Sender: TObject);
begin
// ���������� ���� - "������ ����� � ������ �����"
  mniReport_ListReport_Apply.Enabled := True;
  mniReport_Print.Enabled := True;
  mniReport_Export.Enabled := True;
  mniReport_Reset.Enabled := True;

  frmSelectionDate := TfrmSelectionDate.Create(nil);
  frmSelectionDate.ShowModal;
end;




// ��������� �������� ������� ��������� �������� �����
procedure TfrmPaymentDocuments.mniTabShow_BigClick(Sender: TObject);
begin
  frmMeteringDevice := TfrmMeteringDevice.Create(nil);
  frmMeteringDevice.ShowModal;
end;

 // ����� - "������ ����� � ������ �����"
procedure TfrmPaymentDocuments.mniReport_ListReport_ApplyClick(Sender: TObject);
begin
  frmListReport.Show;
  frmListReport.frR_ListReport.ShowReport();
end;
// ����� ���  - "������ ����� � ������ �����"
procedure TfrmPaymentDocuments.mniReport_ResetClick(Sender: TObject);
begin
 // ������������ ���� - "������ ����� � ������ �����"
  mniReport_ListReport_Apply.Enabled := False;
  mniReport_Print.Enabled := False;
  mniReport_Export.Enabled := False;
  mniReport_Reset.Enabled := False;
end;

// �������� ������ "������� �������"
procedure TfrmPaymentDocuments.mniReport_Tab_Big_ShowClick(Sender: TObject);
begin
  frmFRMeteringDevice := TfrmFRMeteringDevice.Create(nil);
  frmFRMeteringDevice.Show;
  frmFRMeteringDevice.fr_R_Table_Big.ShowReport();
end;
// �������� ������ "������� ��������� �������� �����"

procedure TfrmPaymentDocuments.mniReport_Tab_Little_ShowClick(Sender: TObject);
begin
  frmFRTableAll := TfrmFRTableAll.Create(nil);
  frmFRTableAll.Show;
  frmFRTableAll.frR_Table_Little.ShowReport();
end;

// �������� �����
procedure TfrmPaymentDocuments.mniFile_CloseClick(Sender: TObject);
begin
  Close;
end;

end.

