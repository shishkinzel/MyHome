unit FPaymentDocuments;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, Vcl.Dialogs, Data.DB,
  Vcl.Menus, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.Controls, Vcl.ExtCtrls,
  System.Classes, Vcl.Graphics,  Vcl.FileCtrl,  Vcl.Forms,
   UnitConfig, FdmPayment, FCheckDevice,IOUtils,
  funUntil, FTableAll, FTableMeteringDevice, FFRMeteringDevice, FTableEditing,
  FFRTableAll, FSelectDate, FAdmin, IniFiles, FInputData, FFRListReport,
  System.ImageList, Vcl.ImgList,
    FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf
  ,System.Types;

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
    mniAccess_Show: TMenuItem;
    mniReport_ListReport: TMenuItem;
    dsPayAndRecord: TDataSource;
    dsListReport: TDataSource;
    lblWHotPrev: TLabel;
    lblWHotNext: TLabel;
    lblWHotExpense: TLabel;
    mniAccess_Admin: TMenuItem;
    dlgOpenPay: TOpenDialog;
    dlgSavePay: TSaveDialog;
    mniSeparatorFile: TMenuItem;
    mniSaveBD: TMenuItem;
    mniSet_DeleteFoderBD: TMenuItem;
    mniSeparatorConfig: TMenuItem;
    mniAccess_Config: TMenuItem;
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
    mniSet_CreateBD: TMenuItem;
    mniShowCheck: TMenuItem;
    mniAccess_Checked: TMenuItem;
    mniSet_Separator: TMenuItem;
    mniForms_EditChecked: TMenuItem;
    mniForms_N1: TMenuItem;
    ilPaymentDocuments: TImageList;
    mniFile_Close: TMenuItem;
    ilPaymenNew: TImageList;
    mniSet_Show: TMenuItem;
    mniSet_Exit: TMenuItem;
    mniSet_N1: TMenuItem;
    mniAccess_NoAdmin: TMenuItem;
    mniSet_Default: TMenuItem;
    mniSet_N2: TMenuItem;
    mniSet_Clear_Any: TMenuItem;
    txtNameDB: TStaticText;
    lblNameFile: TLabel;
    tmrPaymentDocument: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure mniTabShow_LittleClick(Sender: TObject);
    procedure mniTabShow_BigClick(Sender: TObject);
    procedure mniForms_InputDataClick(Sender: TObject);
    procedure mniForms_EditDataClick(Sender: TObject);
    procedure mniReport_ListReportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure mniAccess_AdminClick(Sender: TObject);
    procedure mniSet_DeleteFoderBDClick(Sender: TObject);
    procedure mniOpenDBClick(Sender: TObject);
    procedure mniSaveBDClick(Sender: TObject);
//    procedure mniFindBDClick(Sender: TObject);
    procedure mniAccess_ConfigClick(Sender: TObject);
    procedure mniReport_ListReport_ApplyClick(Sender: TObject);
    procedure mniReport_ResetClick(Sender: TObject);
    procedure mniReport_Tab_Big_ShowClick(Sender: TObject);
    procedure mniReport_Tab_Little_ShowClick(Sender: TObject);
    procedure mniAccess_CheckedClick(Sender: TObject);
    procedure mniForms_EditCheckedClick(Sender: TObject);
    procedure mniFile_CloseClick(Sender: TObject);
    procedure mniSet_CreateBDClick(Sender: TObject);
    procedure mniAccess_NoAdminClick(Sender: TObject);
    procedure mniSet_DefaultClick(Sender: TObject);
    procedure mniSet_Clear_AnyClick(Sender: TObject);

  private    { Private declarations }
//  var
//  f_Handle_Form : HWND;

  public { Public declarations }
    fStatusList: Boolean;             // ���� ��� ������ ������ ����� - ��������� false
//    fVerification: Boolean;  // ���� ������� ���������
// ���������� ��� ������������ ����� ini
    f_FileName_DB: string;                     // ���������� ��� ����� ��  PaymentDocumets
    f_FileName_DB_Check: string;               // ���������� ��� ����� ��  CheckDevice
    f_Path_DB: string;                         // ���� � �������� � �� PaymentDocumets
    f_DIR_Check_DB: string;                    // ���� � �������� � �� CheckDevice
    f_Folder_DB_PaymentDocumets: Boolean;     //  ������ ������� ����� � �� ��� PaymentDocumets
    f_Folder_DB_Check: Boolean;               //  ������ ������� ����� � �� ��� CheckDevice
    f_DefaultSettingReadFile : Boolean;       // ���� ������ ����� �� �� �������� ��� �������

    fIniFile: TIniFile;      // ���� ������������
//    f_IinPath_check: string;  // ���� � ����� � ������� �� �������
//    fSourcePath : string;    // ���� � ��������� ����� ������������
    fExist_config : Boolean; // ������������� ����� ������������
    fConfigFile : File;      // ���������� ��� �������� ����� ������������
    f_Checked_btn : Boolean; // ���� ��������� ������ ������� ��������
  end;

const
  cs_JsonFile = 'any_bd.pd_fds';               //   ���� � ��  PaymentDocumets
  cs_JsonFile_Check = 'checkdevice_bd.ch_fds';  //   ���� � ��  CheckDevice
  cs_Config_file = 'pay_config.ini';        //   ���������������� ����
  cs_Exe = 'ProjectPaymentDocuments.exe';   //   ����������� ����
  cs_Path = 'C:\';                        //   ���� �� ���������
  cs_db_PaymentDocumets = 'Folder_DB_PaymentDocumets'; // �������� ����� ��� �������� �� PaymentDocumets
  cs_db_Check = 'Folder_DB_Check';                     // �������� ����� ��� �������� �� CheckDevice

// ��������� ��� ���������
  cs_MsgTitleAttention = '��������';
  cs_Msg_ExistINI = '���������������� ���� - ����������';
  cs_Msg_NoExistINI = '���������������� ���� - �����������!!!';
  cs_Msg_NoLoadingBD = '�� �������� �������� ��';
  cs_Msg_CreateINI = '�� ��������� ������� ���������������� ����!!!';
  cs_Msg_NoDir = '� ��� ����������� ����������' + #10#13 + '"Folder_DB_PaymentDocumets"';
  cs_Msg_NoSaveDB = '�� �������� ���������� ��';
  cs_Msg_NoActiveDivece = '�� ���������� ������������ ������ ������� ��������';
  cs_Msg_DIR_NoExist = '���������� �� ����������!!';
  cs_Msg_DIR_Exist = '���������� ����������!!';

var
  frmPaymentDocuments: TfrmPaymentDocuments;

  f_Admin: Boolean;          // ��������� ������ �����������������
  f_flagMsg : Integer;       // ���� ��� ����������� ��������� �� �������
  f_iniPath : string;        // ���� �� ����� ������������
  f_Path : string;           // ���� �� �����  ProjectPaymentDocuments.exe
const
  fCHECK = '�������';                     //   ��������� ��� ������� ��������

implementation

uses
  System.StrUtils, FMessage;

{$R *.dfm}
procedure TfrmPaymentDocuments.FormCreate(Sender: TObject);
var
  i: Integer;
begin
// ��������� ���������� ����������
  f_Admin := False;                              // ��������� ������ �����������������
  f_Path :=  ExtractFilePath(Application.ExeName); // ���� �� �����  ProjectPaymentDocuments.exe
  f_iniPath := f_Path + cs_Config_file;              // ���� �� ����� ������������


//  ��������� ������
  fExist_config := False;              // ������������� ����� ������������
  fStatusList := False;                // ���� ��� ������ ������ �����
  f_flagMsg := 0;
//  fVerification := False;              // ���� ������� ���������
  f_Checked_btn := False;              // ���� ��������� ������ ������� ��������
  f_FileName_DB := f_Path + cs_JsonFile;  // ���� � ����� �� ���������  <any_bd.pd_fds>
  f_FileName_DB_Check := f_Path + cs_JsonFile_Check; // ���� � ����� �� ���������  <checkdevice_bd.ch_fds>
// ������ ����������������� �����
  if FileExists(cs_Config_file) then
  begin
    fExist_config := True;

    funUntil.MyFloatingMessage(1, frmMsg);      // ��������� � ������� ����� ������������

    fIniFile := TIniFile.Create(f_iniPath);
// ������ ����� ������������
    IniOptions.LoadFromFile(f_iniPath);
// ������ � ����������� ���������� �� ����� ������������
    f_Path_DB := IniOptions.fPath_DB;
    f_Folder_DB_PaymentDocumets := IniOptions.fFolder_DB_PaymentDocuments;
    f_DIR_Check_DB := IniOptions.fDIR_Check_DB;
    f_Folder_DB_Check := IniOptions.fFolder_DB_Check;
    f_DefaultSettingReadFile := IniOptions.fDefaultSettingReadFile;
    fIniFile.Free;
      // ��������� ������ �������� ���� "���������"
    mniSet_Show.Enabled := True;      //  ��������� � ������� ���� ������ "���������" �� ��������� False
    if f_Folder_DB_PaymentDocumets then
    begin
      mniSet_CreateBD.Enabled := True;
      mniSet_DeleteFoderBD.Enabled := False;
    end
    else
    begin
      mniSet_CreateBD.Enabled := False;
      mniSet_DeleteFoderBD.Enabled := True;
    end;
// ��������� ��������� �������� �� ����� ini
    if f_DefaultSettingReadFile then
    begin
      mniSet_Default.Checked := True;
      f_FileName_DB := IniOptions.fFile_DB_PaymentDocuments;    // ���������� ���� �� ini ��� ��������� ��������
    end
    else
      mniSet_Default.Checked := False;

  end
  else
  begin
    mniAccess_Config.Enabled := True;
    funUntil.MyFloatingMessage(1, frmMsg);  // ��������� �� ���������� ����� ������������
  end;
   lblNameFile.Caption := ExtractFileName(f_FileName_DB);
end;


// �������� ����� ������������
procedure TfrmPaymentDocuments.mniAccess_ConfigClick(Sender: TObject);
var
 fLocal_FileName_DB : string;
begin

  funUntil.MyFloatingMessage(3, frmMsg);   // ��������� � �������� ����� ������������

  fLocal_FileName_DB := f_Path + cs_JsonFile;  // ���� � ����� �� ���������  <any_bd.pv_fds>
  fIniFile := TIniFile.Create(f_iniPath);
// ������� ���� � ��� ���� � ���������� fFileName_DB � ���� ������������
  IniOptions.fFileName_DB := fLocal_FileName_DB;
  IniOptions.SaveSettings(fIniFile);

// ������ ������������ �� ���������
  IniOptions.LoadSettings(fIniFile);
// ������ ����������� ���������� ��� ini �����
  f_Path_DB := IniOptions.fPath_DB;
  f_Folder_DB_PaymentDocumets := IniOptions.fFolder_DB_PaymentDocuments;
  f_DIR_Check_DB := IniOptions.fDIR_Check_DB;
  f_Folder_DB_Check := IniOptions.fFolder_DB_Check;
  f_DefaultSettingReadFile := IniOptions.fDefaultSettingReadFile;
 // ������ ����� ������������
  IniOptions.SaveSettings(fIniFile);
  IniOptions.SaveToFile(f_iniPath);
  fIniFile.Free;
// ����� "������� ������������" � ���������� ���� � ������� ����� ������������
  mniAccess_Config.Enabled := False;
  fExist_config := True;
  mniSet_Show.Enabled := True;    //  ��������� � ������� ���� ������ "���������"
end;
//**************************************************************************************************
 // ��������� �������� ���� ������

procedure TfrmPaymentDocuments.mniOpenDBClick(Sender: TObject);
var
  fPath, fFile: string;
  fquestion: Integer;
begin
// ������ ��������� ����� ��������  ����� OpenDialog
  fPath := f_Path + cs_db_PaymentDocumets;
  fFile := f_Path + cs_JsonFile;
if not(FileExists(fFile)) then
  begin
    fquestion := Application.MessageBox('� ��� ���������� ����' + #10#13 + '  "any_bd.pv_fds"' + #10#13 + '�� ������ ��� �������?', '��������!', MB_ICONQUESTION + MB_YESNO);
    case fquestion of
      6:
        begin
          dmPayment.fmTabPayAndRecord.Close;
          dmPayment.fmTabPayAndRecord.Open;
          dmPayment.fmTabPayAndRecord.SaveToFile(fFile, sfJSON);
        end;
      7:
        ;
    end;
  end;
  if TDirectory.Exists(fPath) and not (TDirectory.IsEmpty(fPath)) then
    dlgOpenPay.InitialDir := fPath
  else
  begin
    dlgOpenPay.InitialDir := f_Path;
    dlgOpenPay.FilterIndex := 2;
  end;

// ��������� ����� ���������� �����
  if f_FileName_DB <> '' then
 dlgOpenPay.FileName := ExtractFileName(f_FileName_DB);
  try
    if dlgOpenPay.Execute then
    begin
      if dlgOpenPay.FileName <> '' then
      begin
        dmPayment.fmTabPayAndRecord.Close;
        dmPayment.fmTabSummaryTable.Close;
        dmPayment.fmTabPayAndRecord.Open;
        dmPayment.fmTabSummaryTable.Open;
        dmPayment.fmTabPayAndRecord.LoadFromFile(dlgOpenPay.FileName, sfJSON);
        funUntil.CorrectionTable(dmPayment.fmTabPayAndRecord, dmPayment.fmTabSummaryTable);
        f_FileName_DB := dlgOpenPay.FileName;
        lblNameFile.Caption := ExtractFileName(f_FileName_DB);
      end;

    end
    else
      funUntil.MyFloatingMessage(2, frmMsg);  // ��������� - '�� �������� �������� ��'
  except
    on E: EFDException do
    begin
      Application.MessageBox(PWideChar(E.ClassName + '  - ������ �������� ����� json'), '������', MB_ICONWARNING);
      Abort;
    end;
    on E: Exception do
    begin
      ShowMessage(E.ClassName + ' - ������ ������');
    end;
  end;
end;


// ��������� ���������� ���� ������
procedure TfrmPaymentDocuments.mniSaveBDClick(Sender: TObject);
var
  fPath, fFile: string;
  fquestion: Integer;
  f_ext: string;
begin
// ������ ��������� ����� ��������  ����� OpenDialog
  fPath := f_Path + cs_db_PaymentDocumets;
//  fFile := f_Path + cs_JsonFile;
// ���� ����� �������� ����- ����������

// �������� �� ������� ����� � ��
  if not (TDirectory.Exists(fPath)) then
  begin

    funUntil.MyFloatingMessage(4, frmMsg);   //  ��������� - � ��� ����������� ���������� "Folder_DB_PaymentDocumets"

    dlgSavePay.InitialDir := f_Path;
    dlgSavePay.FileName := 'temp.pd_fds';
    f_ext := '.pd_fds';
    dlgSavePay.FilterIndex := 2;
  end
  else
  begin
    dlgSavePay.InitialDir := fPath;
    dlgSavePay.FileName := 'temp.par_fds';
    f_ext := '.par_fds';
  end;
  if dlgSavePay.Execute then
  begin
    fFile := ExtractFileName(dlgSavePay.FileName);
    if Length(fFile) > 15 then
    begin
      fFile := LeftStr(fFile, 15);
      dlgSavePay.FileName := dlgSavePay.InitialDir + '\' + fFile;
    end;

    begin
      if AnsiPos('.', dlgSavePay.FileName) = 0 then
        dlgSavePay.FileName := dlgSavePay.FileName + f_ext;
      dmPayment.fmTabPayAndRecord.SaveToFile(dlgSavePay.FileName, sfJSON);
// ������ �� ������ � ��������� ����������
      if fExist_config then
      begin
        fquestion := Application.MessageBox('�� ������ �������� ���� ���� ��� Default ?', '��������, ������', MB_ICONQUESTION + MB_YESNO);
        case fquestion of
          6:
            f_FileName_DB := dlgSavePay.FileName;
          7:
            ;
        end;
      end;

    end;
  end
  else
    funUntil.MyFloatingMessage(5, frmMsg);   // ��������� - �� �������� ���������� ��
end;
// *************************************************************************************************

// ��������� ����� ������ ����� �� �� ��������� �� ini �����
procedure TfrmPaymentDocuments.mniSet_DefaultClick(Sender: TObject);
begin
  if mniSet_Default.Checked then
    f_DefaultSettingReadFile := True
    else
    f_DefaultSettingReadFile := False;
end;

// ���������� ������� ��������������
procedure TfrmPaymentDocuments.mniAccess_NoAdminClick(Sender: TObject);
begin
  mniAccess_Admin.Visible := True;
  mniAccess_NoAdmin.Visible := False;
  mniForms_EditChecked.Enabled := False;
  f_Admin := False;
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
end;
// ��������� ����� ���� ��������������

procedure TfrmPaymentDocuments.mniAccess_AdminClick(Sender: TObject);
begin
  frmAdmin := TfrmAdmin.Create(nil);
  frmAdmin.ShowModal;
end;

// ��������� ������ ������� ��������
procedure TfrmPaymentDocuments.mniAccess_CheckedClick(Sender: TObject);
var
  f_question: Integer;
begin
  f_question := Application.MessageBox('������������ ����� ������� �������� �����', '������', MB_YESNO + MB_ICONQUESTION);
  case f_question of
    6:
      f_Checked_btn := True;
    7:
      funUntil.MyFloatingMessage(6, frmMsg);     // ��������� - '�� ���������� ������������ ������ ������� ��������'
  end;
end;

procedure TfrmPaymentDocuments.mniTabShow_LittleClick(Sender: TObject);
begin
  frmTableAll := TfrmTableAll.Create(nil);
  frmTableAll.ShowModal;
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
  // ������� �� ����� "�������"   - ��� ����� �������?
  if frmCheckDevice.ModalResult = mrOk then
  begin
    if frmCheckDevice.f_CountChecked > 0 then
    begin

    end
    else
    begin
      Application.MessageBox('�� ������ �� �����', '��������!', (MB_ICONINFORMATION));
    end;

  end;
  frmCheckDevice.Free;

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


// ��������� �������� ������� ��������� �������� �����
procedure TfrmPaymentDocuments.mniTabShow_BigClick(Sender: TObject);
begin
  frmMeteringDevice := TfrmMeteringDevice.Create(nil);
  frmMeteringDevice.ShowModal;
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

// �������� � �������� ����� ��
// ***************************************************************************************
// �������� ����� ����� ��� �������� ������ ���� >>>   *.pd_fds'

procedure TfrmPaymentDocuments.mniSet_CreateBDClick(Sender: TObject);
var
  fPath: string;
begin
  fPath := f_Path + cs_db_PaymentDocumets;
  mniSet_CreateBD.Enabled := False;
// ��������� �� ������� ����������
  if TDirectory.Exists(fPath) then
  begin
//    Application.MessageBox('���������� ����������!!', '��������', (MB_OK + MB_ICONWARNING));
    funUntil.MyFloatingMessage(7, frmMsg);  // ��������� - '���������� ����������!!'
  end
  else
  begin
    TDirectory.CreateDirectory(fPath);
  end;
  f_Path_DB := fPath;
  f_Folder_DB_PaymentDocumets := False;
  mniSet_DeleteFoderBD.Enabled := True;
end;


procedure TfrmPaymentDocuments.mniSet_DeleteFoderBDClick(Sender: TObject);
var
  fPath: string;
begin
  fPath := f_Path + cs_db_PaymentDocumets;
  mniSet_CreateBD.Enabled := True;
// ��������� �� ������� ����������
  if not (TDirectory.Exists(fPath)) then
  begin
//    Application.MessageBox('���������� �� ����������!!', '��������', (MB_OK + MB_ICONWARNING));
      funUntil.MyFloatingMessage(8, frmMsg);  // ��������� - '���������� �� ����������!!!!'
  end
  else
  begin
    TDirectory.Delete(fPath);
  end;
  f_Path_DB := cs_Path;
  f_Folder_DB_PaymentDocumets := True;
  mniSet_DeleteFoderBD.Enabled := False;
end;
//****************************************************************************************

// ������� ����� 'any_bd.fds'

procedure TfrmPaymentDocuments.mniSet_Clear_AnyClick(Sender: TObject);
var
  i: Integer;
  fPath: string;
begin
  fPath := f_Path + cs_JsonFile;

  try
    dmPayment.fmTabPayAndRecord.EmptyDataset;;
    dmPayment.fmTabPayAndRecord.SaveToFile(fPath, sfJSON);
    funUntil.CorrectionTable(dmPayment.fmTabPayAndRecord, dmPayment.fmTabSummaryTable);
  except
    on E: Exception do
    begin
      ShowMessage(E.ClassName + '  - ����� ������');
      Abort;
    end;
  end;

end;

// �������� �����
procedure TfrmPaymentDocuments.mniFile_CloseClick(Sender: TObject);
begin
  Close;
end;

end.





