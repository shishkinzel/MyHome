object frmPaymentDocuments: TfrmPaymentDocuments
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = #1055#1083#1072#1090#1077#1078#1085#1099#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1099
  ClientHeight = 518
  ClientWidth = 644
  Color = 16759225
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mmPayment
  OldCreateOrder = False
  Position = poScreenCenter
  StyleName = 'Payment Documents'
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlTitle: TPanel
    Left = 0
    Top = 36
    Width = 644
    Height = 482
    Align = alClient
    TabOrder = 0
    object pnlShow: TPanel
      Left = 1
      Top = 42
      Width = 642
      Height = 259
      Align = alClient
      BorderStyle = bsSingle
      Color = 15767290
      ParentBackground = False
      TabOrder = 2
      object pnlShowDate: TPanel
        Left = 153
        Top = 89
        Width = 484
        Height = 165
        Align = alClient
        BevelInner = bvRaised
        BevelKind = bkTile
        Color = 449414
        ParentBackground = False
        TabOrder = 3
        object lblEprev: TLabel
          Left = 30
          Top = 9
          Width = 56
          Height = 19
          Caption = #1050#1074#1090'/'#1095#1072#1089
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblEnext: TLabel
          Left = 192
          Top = 8
          Width = 56
          Height = 19
          Caption = #1050#1074#1090'/'#1095#1072#1089
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblWGoldPrev: TLabel
          Left = 30
          Top = 58
          Width = 71
          Height = 19
          Caption = #1050#1091#1073#1086#1084#1077#1090#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblWGoldNext: TLabel
          Left = 192
          Top = 58
          Width = 71
          Height = 19
          Caption = #1050#1091#1073#1086#1084#1077#1090#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblWGoldExpense: TLabel
          Left = 370
          Top = 58
          Width = 71
          Height = 19
          Caption = #1050#1091#1073#1086#1084#1077#1090#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblEexpense: TLabel
          Left = 370
          Top = 8
          Width = 56
          Height = 19
          Caption = #1050#1074#1090'/'#1095#1072#1089
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblWHotPrev: TLabel
          Left = 30
          Top = 110
          Width = 71
          Height = 19
          Caption = #1050#1091#1073#1086#1084#1077#1090#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblWHotNext: TLabel
          Left = 192
          Top = 110
          Width = 71
          Height = 19
          Caption = #1050#1091#1073#1086#1084#1077#1090#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblWHotExpense: TLabel
          Left = 370
          Top = 110
          Width = 71
          Height = 19
          Caption = #1050#1091#1073#1086#1084#1077#1090#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object pnlShowRow: TPanel
        Left = 1
        Top = 89
        Width = 152
        Height = 165
        Align = alLeft
        BevelInner = bvRaised
        BevelKind = bkTile
        Color = 5962490
        ParentBackground = False
        TabOrder = 2
        object lblElectric: TLabel
          Left = 12
          Top = 8
          Width = 119
          Height = 19
          Caption = #1069#1083#1077#1082#1090#1088#1086#1101#1085#1077#1088#1075#1080#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblWhot: TLabel
          Left = 12
          Top = 110
          Width = 98
          Height = 19
          Caption = #1043#1086#1088#1103#1095#1072#1103' '#1074#1086#1076#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblWcold: TLabel
          Left = 12
          Top = 58
          Width = 109
          Height = 19
          Caption = #1061#1086#1083#1086#1076#1085#1072#1103' '#1074#1086#1076#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object txtApplyPay: TStaticText
        AlignWithMargins = True
        Left = 21
        Top = 4
        Width = 596
        Height = 30
        Margins.Left = 20
        Margins.Right = 20
        Align = alTop
        Alignment = taCenter
        AutoSize = False
        BevelKind = bkTile
        BevelOuter = bvRaised
        BiDiMode = bdLeftToRight
        BorderStyle = sbsSunken
        Caption = #1055#1086#1082#1072#1079#1072#1085#1080#1077' '#1087#1088#1080#1073#1086#1088#1086#1074' '#1091#1095#1077#1090#1072
        Color = 6219504
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsItalic]
        ParentBiDiMode = False
        ParentColor = False
        ParentFont = False
        TabOrder = 0
      end
      object pnlShowTitle: TPanel
        AlignWithMargins = True
        Left = 4
        Top = 40
        Width = 630
        Height = 46
        Align = alTop
        BevelInner = bvRaised
        BevelKind = bkTile
        Color = clYellow
        ParentBackground = False
        TabOrder = 1
        object lblSource: TLabel
          Left = 12
          Top = 10
          Width = 70
          Height = 19
          Alignment = taCenter
          Caption = #1048#1089#1090#1086#1095#1085#1080#1082
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblPrev: TLabel
          Left = 164
          Top = 10
          Width = 91
          Height = 19
          Alignment = taCenter
          Caption = #1055#1088#1077#1076#1091#1076#1091#1097#1077#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblNext: TLabel
          Left = 326
          Top = 10
          Width = 90
          Height = 19
          Alignment = taCenter
          Caption = #1055#1086#1089#1083#1077#1076#1091#1097#1077#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblExpense: TLabel
          Left = 520
          Top = 10
          Width = 50
          Height = 19
          Alignment = taCenter
          Caption = #1056#1072#1089#1093#1086#1076
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
    end
    object pnlDate: TPanel
      Left = 1
      Top = 1
      Width = 642
      Height = 41
      Align = alTop
      BorderStyle = bsSingle
      Color = 6219504
      ParentBackground = False
      TabOrder = 0
      object dtpPay: TDateTimePicker
        Left = 170
        Top = 3
        Width = 208
        Height = 27
        BevelOuter = bvRaised
        BevelKind = bkTile
        BevelWidth = 2
        Date = 44545.000000000000000000
        Format = 'MM.yyyy'
        Time = 0.470083738422545100
        Color = clBlue
        DateMode = dmUpDown
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object txtDate: TStaticText
        AlignWithMargins = True
        Left = 102
        Top = 3
        Width = 62
        Height = 30
        Alignment = taCenter
        AutoSize = False
        BevelKind = bkTile
        BevelOuter = bvRaised
        BorderStyle = sbsSunken
        Caption = #1044#1072#1090#1072' :'
        Color = clWhite
        DragCursor = crDefault
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 1
      end
    end
    object pnlApply: TPanel
      Left = 1
      Top = 301
      Width = 642
      Height = 180
      Align = alBottom
      BorderStyle = bsSingle
      Color = 15767290
      ParentBackground = False
      TabOrder = 1
      object pnlApplyTitle: TPanel
        Left = 1
        Top = 37
        Width = 636
        Height = 37
        Align = alTop
        Color = clYellow
        ParentBackground = False
        TabOrder = 1
        object lblAppPay: TLabel
          Left = 12
          Top = 10
          Width = 56
          Height = 19
          Caption = #1055#1083#1072#1090#1077#1078
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblAmount: TLabel
          Left = 303
          Top = 10
          Width = 88
          Height = 19
          Caption = #1048#1089#1087#1086#1083#1085#1077#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblExecute: TLabel
          Left = 556
          Top = 10
          Width = 46
          Height = 19
          Caption = #1057#1091#1084#1084#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object pnlApplyRow: TPanel
        Left = 1
        Top = 74
        Width = 152
        Height = 101
        Align = alLeft
        BevelInner = bvRaised
        BevelKind = bkTile
        Color = 5962490
        ParentBackground = False
        TabOrder = 2
        object lblDez: TLabel
          Left = 12
          Top = 10
          Width = 33
          Height = 19
          Caption = #1046#1050#1059
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblMosEn: TLabel
          Left = 12
          Top = 40
          Width = 80
          Height = 19
          Caption = #1052#1086#1089#1069#1085#1077#1088#1075#1086
          Color = 5962490
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object lblOnLine: TLabel
          Left = 12
          Top = 70
          Width = 61
          Height = 19
          Caption = 'On-Lime'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object pnlApplyDate: TPanel
        Left = 153
        Top = 74
        Width = 484
        Height = 101
        Align = alClient
        BevelInner = bvRaised
        BevelKind = bkTile
        Color = 449414
        ParentBackground = False
        TabOrder = 3
        object lblDezAmount: TLabel
          Left = 400
          Top = 10
          Width = 52
          Height = 19
          Caption = #1056#1091#1073#1083#1077#1081
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblDezApp: TLabel
          Left = 149
          Top = 10
          Width = 43
          Height = 19
          Caption = #1055#1091#1089#1090#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblMosEnAmount: TLabel
          Left = 400
          Top = 40
          Width = 52
          Height = 19
          Caption = #1056#1091#1073#1083#1077#1081
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblMosEnApp: TLabel
          Left = 149
          Top = 40
          Width = 43
          Height = 19
          Caption = #1055#1091#1089#1090#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblOnLineAmount: TLabel
          Left = 400
          Top = 70
          Width = 52
          Height = 19
          Caption = #1056#1091#1073#1083#1077#1081
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblOnLineApp: TLabel
          Left = 149
          Top = 70
          Width = 43
          Height = 19
          Caption = #1055#1091#1089#1090#1086
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object StaticText1: TStaticText
        AlignWithMargins = True
        Left = 16
        Top = 4
        Width = 606
        Height = 30
        Margins.Left = 15
        Margins.Right = 15
        Align = alTop
        Alignment = taCenter
        AutoSize = False
        BevelKind = bkTile
        BevelOuter = bvRaised
        BorderStyle = sbsSunken
        Caption = #1048#1089#1087#1086#1083#1085#1077#1085#1080#1077' '#1087#1083#1072#1090#1077#1078#1077#1081
        Color = 6219504
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsItalic]
        ParentColor = False
        ParentFont = False
        TabOrder = 0
      end
    end
  end
  object txtTitle: TStaticText
    AlignWithMargins = True
    Left = 20
    Top = 0
    Width = 604
    Height = 33
    Margins.Left = 20
    Margins.Top = 0
    Margins.Right = 20
    Align = alTop
    Alignment = taCenter
    AutoSize = False
    BevelKind = bkTile
    BevelOuter = bvRaised
    BiDiMode = bdLeftToRight
    BorderStyle = sbsSunken
    Caption = #1051#1080#1089#1090#1086#1082' '#1091#1095#1105#1090#1072' '#1080' '#1086#1087#1083#1072#1090#1099' '#1091#1089#1083#1091#1075
    Color = 15958140
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentColor = False
    ParentFont = False
    TabOrder = 1
  end
  object mmPayment: TMainMenu
    Left = 8
    object mniFile: TMenuItem
      Caption = #1060#1072#1081#1083
      object mniOpenDB: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083' '#1041#1044
        OnClick = mniOpenDBClick
      end
      object mniFindBD: TMenuItem
        Caption = #1053#1072#1081#1090#1080' '#1092#1072#1081#1083' '#1041#1044
        OnClick = mniFindBDClick
      end
      object mniSeparatorFile: TMenuItem
        Caption = '-'
      end
      object mniSaveBD: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1041#1044
        OnClick = mniSaveBDClick
      end
    end
    object mniShow: TMenuItem
      Caption = #1055#1086#1082#1072#1079#1072#1090#1100
      object mniAllTable: TMenuItem
        Caption = #1057#1074#1086#1076#1085#1072#1103' '#1090#1072#1073#1083#1080#1094#1072
        OnClick = mniAllTableClick
      end
      object mniPayAndRecord: TMenuItem
        Caption = #1051#1080#1089#1090#1086#1082' '#1091#1095#1105#1090#1072' '#1080' '#1086#1087#1083#1072#1090#1099
        OnClick = mniPayAndRecordClick
      end
    end
    object mniForms: TMenuItem
      Caption = #1060#1086#1088#1084#1099
      object mniInputData: TMenuItem
        Caption = #1042#1074#1086#1076' '#1076#1072#1085#1085#1099#1093
        OnClick = mniInputDataClick
      end
      object mniEditData: TMenuItem
        Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1076#1072#1085#1085#1099#1093
        Enabled = False
        OnClick = mniEditDataClick
      end
    end
    object mniSetting: TMenuItem
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      object mniAdmin: TMenuItem
        Caption = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1077
        OnClick = mniAdminClick
      end
      object mniSeparatorSet: TMenuItem
        Caption = '-'
      end
      object mniSelectDIR: TMenuItem
        Caption = #1042#1099#1073#1086#1088' '#1087#1072#1087#1082#1080' '
        OnClick = mniSelectDIRClick
      end
      object mniSeparatorConfig: TMenuItem
        Caption = '-'
      end
      object mniConfig: TMenuItem
        Caption = #1057#1086#1079#1076#1072#1090#1100' '#1092#1072#1081#1083' '#1082#1086#1085#1092#1080#1075#1091#1088#1072#1094#1080#1080
        Enabled = False
        OnClick = mniConfigClick
      end
    end
    object mniReport: TMenuItem
      Caption = #1054#1090#1095#1105#1090#1099
      object mniFRPayAndRecord: TMenuItem
        Caption = #1051#1080#1089#1090#1086#1082' '#1091#1095#1105#1090#1072
        OnClick = mniFRPayAndRecordClick
      end
      object mniFRTableAll: TMenuItem
        Caption = #1057#1074#1086#1076#1085#1072#1103' '#1090#1072#1073#1083#1080#1094#1072
      end
    end
  end
  object dsPayAndRecord: TDataSource
    DataSet = dmPayment.fmTabPayAndRecord
    Left = 545
    Top = 5
  end
  object dsListReport: TDataSource
    DataSet = dmPayment.fmTabListReport
    Left = 592
    Top = 8
  end
  object dlgOpenPay: TOpenDialog
    Left = 48
  end
  object dlgSavePay: TSaveDialog
    Left = 88
  end
end
