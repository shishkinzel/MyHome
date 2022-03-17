object frmCheckDevice: TfrmCheckDevice
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #1055#1086#1074#1077#1088#1082#1072' '#1087#1088#1080#1073#1086#1088#1086#1074' '#1091#1095#1077#1090#1072
  ClientHeight = 521
  ClientWidth = 594
  Color = clBtnFace
  Constraints.MaxHeight = 550
  Constraints.MaxWidth = 600
  Constraints.MinHeight = 350
  Constraints.MinWidth = 550
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object splUp: TSplitter
    Left = 0
    Top = 100
    Width = 594
    Height = 2
    Cursor = crVSplit
    Align = alTop
    ExplicitTop = 80
    ExplicitWidth = 794
  end
  object splDown: TSplitter
    Left = 0
    Top = 399
    Width = 594
    Height = 2
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 375
    ExplicitWidth = 1000
  end
  object pnlUp: TPanel
    Left = 0
    Top = 0
    Width = 594
    Height = 100
    Align = alTop
    Constraints.MaxHeight = 100
    Constraints.MinHeight = 50
    TabOrder = 0
    object txtTitleDevice: TStaticText
      Left = 144
      Top = 16
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
      TabOrder = 0
    end
    object dtpCheckDevice: TDateTimePicker
      Left = 424
      Top = 49
      Width = 150
      Height = 27
      Date = 44637.000000000000000000
      Time = 0.455367835646029600
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
  object pnlDown: TPanel
    Left = 0
    Top = 401
    Width = 594
    Height = 120
    Align = alBottom
    Constraints.MaxHeight = 120
    Constraints.MinHeight = 50
    TabOrder = 1
    ExplicitTop = 211
    ExplicitWidth = 894
  end
  object pnlCenter: TPanel
    Left = 0
    Top = 102
    Width = 594
    Height = 297
    Align = alClient
    TabOrder = 2
    ExplicitLeft = 8
    ExplicitTop = 78
    ExplicitHeight = 317
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
      Left = 135
      Top = 32
      Width = 160
      Height = 21
      TabOrder = 1
      Items.Strings = (
        #1057#1095#1077#1090#1095#1080#1082' '#1101#1083#1077#1082#1090#1088#1086#1101#1085#1077#1088#1075#1080#1080
        #1057#1095#1077#1090#1095#1080#1082' '#1075#1086#1088#1103#1095#1077#1081' '#1074#1086#1076#1099
        #1057#1095#1077#1090#1095#1080#1082' '#1093#1086#1083#1086#1076#1085#1086#1081' '#1074#1086#1076#1099)
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
      TabOrder = 2
    end
    object edtNumOldDevice: TEdit
      Left = 135
      Top = 96
      Width = 140
      Height = 21
      Alignment = taRightJustify
      TabOrder = 3
    end
    object edtNumNewDevice: TEdit
      Left = 434
      Top = 96
      Width = 140
      Height = 21
      Alignment = taRightJustify
      TabOrder = 4
    end
    object txtNewDevice: TStaticText
      Left = 299
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
      TabOrder = 5
    end
  end
end
