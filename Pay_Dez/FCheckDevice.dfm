object frmCheckDevice: TfrmCheckDevice
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1055#1086#1074#1077#1088#1082#1072' '#1087#1088#1080#1073#1086#1088#1086#1074' '#1091#1095#1077#1090#1072
  ClientHeight = 501
  ClientWidth = 794
  Color = clBtnFace
  Constraints.MaxHeight = 550
  Constraints.MaxWidth = 800
  Constraints.MinHeight = 350
  Constraints.MinWidth = 500
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mmAdmin_All
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object splUp: TSplitter
    Left = 0
    Top = 80
    Width = 794
    Height = 2
    Cursor = crVSplit
    Align = alTop
  end
  object splDown: TSplitter
    Left = 0
    Top = 379
    Width = 794
    Height = 2
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 375
    ExplicitWidth = 1000
  end
  object pnlUp: TPanel
    Left = 0
    Top = 0
    Width = 794
    Height = 80
    Align = alTop
    Constraints.MaxHeight = 100
    Constraints.MinHeight = 80
    TabOrder = 0
    object txtTitleDevice: TStaticText
      Left = 256
      Top = 8
      Width = 301
      Height = 27
      Alignment = taCenter
      Caption = #1041#1083#1072#1085#1082' '#1087#1086#1074#1077#1088#1082#1080' '#1087#1088#1080#1073#1086#1088#1072' '#1091#1095#1077#1090#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object dtpCheckDevice: TDateTimePicker
      Left = 561
      Top = 41
      Width = 180
      Height = 27
      Date = 44637.000000000000000000
      Time = 0.455367835646029600
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnKeyDown = dtpCheckDeviceKeyDown
    end
  end
  object pnlDown: TPanel
    Left = 0
    Top = 381
    Width = 794
    Height = 120
    Align = alBottom
    Constraints.MaxHeight = 120
    Constraints.MinHeight = 50
    TabOrder = 1
    ExplicitTop = 401
    object grdCheckDevice: TDBGrid
      Left = 1
      Top = 19
      Width = 792
      Height = 100
      Align = alClient
      DataSource = dsCheckDevice
      Enabled = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object nvgCheckDevice: TDBNavigator
      Left = 1
      Top = 1
      Width = 792
      Height = 18
      DataSource = dsCheckDevice
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Align = alTop
      TabOrder = 1
    end
  end
  object pnlCenter: TPanel
    Left = 0
    Top = 82
    Width = 794
    Height = 297
    Align = alClient
    TabOrder = 2
    ExplicitTop = 79
    object txtNameDevice: TStaticText
      Left = 0
      Top = 24
      Width = 129
      Height = 41
      Alignment = taCenter
      AutoSize = False
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1080#1073#1086#1088#1072' '#1091#1095#1077#1090#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object cbbNameDevice: TComboBox
      Tag = 1
      Left = 135
      Top = 32
      Width = 180
      Height = 21
      TabOrder = 1
      OnChange = cbbNameDeviceChange
      OnKeyDown = dtpCheckDeviceKeyDown
      Items.Strings = (
        #1057#1095#1077#1090#1095#1080#1082' '#1101#1083#1077#1082#1090#1088#1086#1101#1085#1077#1088#1075#1080#1080
        #1057#1095#1077#1090#1095#1080#1082' '#1093#1086#1083#1086#1076#1085#1086#1081' '#1074#1086#1076#1099
        #1057#1095#1077#1090#1095#1080#1082' '#1075#1086#1088#1103#1095#1077#1081' '#1074#1086#1076#1099)
    end
    object txtOldDevice: TStaticText
      Left = 0
      Top = 88
      Width = 129
      Height = 41
      Alignment = taCenter
      AutoSize = False
      Caption = #1053#1086#1084#1077#1088' '#1089#1090#1072#1088#1086#1075#1086' '#1087#1088#1080#1073#1086#1088#1072' '#1091#1095#1077#1090#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
    end
    object edtNumOldDevice: TEdit
      Tag = 1
      Left = 135
      Top = 96
      Width = 180
      Height = 21
      Alignment = taRightJustify
      TabOrder = 2
      OnKeyDown = dtpCheckDeviceKeyDown
    end
    object edtNumNewDevice: TEdit
      Tag = 1
      Left = 561
      Top = 96
      Width = 180
      Height = 21
      Alignment = taRightJustify
      TabOrder = 3
      OnKeyDown = dtpCheckDeviceKeyDown
    end
    object txtNewDevice: TStaticText
      Left = 426
      Top = 88
      Width = 129
      Height = 41
      Alignment = taCenter
      AutoSize = False
      Caption = #1053#1086#1084#1077#1088' '#1085#1086#1074#1086#1075#1086' '#1087#1088#1080#1073#1086#1088#1072' '#1091#1095#1077#1090#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
    end
    object txtShowOldBefore: TStaticText
      Left = 16
      Top = 152
      Width = 193
      Height = 41
      Alignment = taCenter
      AutoSize = False
      Caption = #1053#1072#1095#1072#1083#1100#1085#1099#1077' '#1087#1086#1082#1072#1079#1072#1085#1080#1103' '#1087#1088#1080#1073#1086#1088#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
    end
    object txtShowOldNow: TStaticText
      Left = 16
      Top = 199
      Width = 177
      Height = 41
      Alignment = taCenter
      AutoSize = False
      Caption = #1055#1086#1082#1072#1079#1072#1085#1080#1103' '#1087#1088#1080#1073#1086#1088#1072' '#1085#1072' '#1074#1088#1077#1084#1103' '#1087#1086#1074#1077#1088#1082#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
    end
    object edtShowOldBefore: TEdit
      Tag = 1
      Left = 235
      Top = 152
      Width = 80
      Height = 21
      Alignment = taRightJustify
      Enabled = False
      TabOrder = 4
      OnKeyDown = dtpCheckDeviceKeyDown
      OnKeyPress = edtShowOldBeforeKeyPress
    end
    object edtShowOldNow: TEdit
      Tag = 1
      Left = 235
      Top = 208
      Width = 80
      Height = 21
      Alignment = taRightJustify
      TabOrder = 5
      OnKeyDown = dtpCheckDeviceKeyDown
      OnKeyPress = edtShowOldNowKeyPress
    end
    object edtShowNewBefore: TEdit
      Tag = 1
      Left = 661
      Top = 152
      Width = 80
      Height = 21
      Alignment = taRightJustify
      TabOrder = 6
      OnKeyDown = dtpCheckDeviceKeyDown
      OnKeyPress = edtShowNewBeforeKeyPress
    end
    object edtShowNewNow: TEdit
      Tag = 1
      Left = 661
      Top = 200
      Width = 80
      Height = 21
      Alignment = taRightJustify
      TabOrder = 7
      OnKeyDown = dtpCheckDeviceKeyDown
      OnKeyPress = edtShowNewNowKeyPress
    end
    object txtShowNewNow: TStaticText
      Left = 458
      Top = 199
      Width = 177
      Height = 41
      Alignment = taCenter
      AutoSize = False
      Caption = #1055#1086#1082#1072#1079#1072#1085#1080#1103' '#1087#1088#1080#1073#1086#1088#1072' '#1085#1072' '#1074#1088#1077#1084#1103' '#1087#1086#1076#1072#1095#1080' '#1076#1072#1085#1085#1099#1093
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
    end
    object txtShowNewBefore: TStaticText
      Left = 442
      Top = 152
      Width = 193
      Height = 41
      Alignment = taCenter
      AutoSize = False
      Caption = #1053#1072#1095#1072#1083#1100#1085#1099#1077' '#1087#1086#1082#1072#1079#1072#1085#1080#1103' '#1087#1088#1080#1073#1086#1088#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
    end
    object btnApply: TButton
      Left = 16
      Top = 246
      Width = 180
      Height = 25
      Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
      TabOrder = 8
      OnClick = btnApplyClick
    end
    object btnReset: TButton
      Left = 305
      Top = 246
      Width = 180
      Height = 25
      Caption = #1057#1073#1088#1086#1089
      Enabled = False
      TabOrder = 9
      OnClick = btnResetClick
    end
    object btnClose: TButton
      Left = 561
      Top = 246
      Width = 180
      Height = 25
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 10
      OnClick = btnCloseClick
    end
  end
  object dsCheckDevice: TDataSource
    DataSet = dmPayment.fmTabCheckDevice
    Top = 48
  end
  object jsonFileDbCheckDevice: TFDStanStorageJSONLink
    Left = 48
    Top = 48
  end
  object dsPayAndRecord: TDataSource
    DataSet = dmPayment.fmTabPayAndRecord
    Left = 384
    Top = 264
  end
  object mmAdmin_All: TMainMenu
    Left = 8
    Top = 10
    object mniAdmin_File: TMenuItem
      Caption = #1060#1072#1081#1083
    end
    object mniAdmin_Setting: TMenuItem
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
    end
  end
end
