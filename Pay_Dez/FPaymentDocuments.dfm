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
          Left = 288
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
          Left = 536
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
          Left = 376
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
          Left = 134
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
          Left = 376
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
          Left = 134
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
          Left = 376
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
          Left = 134
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
    Images = ilPaymentDocuments
    Left = 8
    object mniFile: TMenuItem
      Caption = #1060#1072#1081#1083
      object mniOpenDB: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083' '#1041#1044
        ImageIndex = 0
        ShortCut = 16463
        OnClick = mniOpenDBClick
      end
      object mniSeparatorFile: TMenuItem
        Caption = '-'
      end
      object mniSaveBD: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1041#1044
        ImageIndex = 1
        ShortCut = 16467
        OnClick = mniSaveBDClick
      end
      object mniFile_Close: TMenuItem
        Caption = #1047#1072#1082#1088#1099#1090#1100
        ImageIndex = 2
        ShortCut = 16453
        OnClick = mniFile_CloseClick
      end
    end
    object mniShow: TMenuItem
      Caption = #1055#1086#1082#1072#1079#1072#1090#1100
      object mniTabShow_Little: TMenuItem
        Caption = #1058#1072#1073#1083#1080#1094#1072' '#1087#1086#1082#1072#1079#1072#1085#1080#1081' '#1087#1088#1080#1073#1086#1088#1086#1074' '#1091#1095#1105#1090#1072
        ImageIndex = 4
        OnClick = mniTabShow_LittleClick
      end
      object mniTabShow_Big: TMenuItem
        Caption = #1057#1074#1086#1076#1085#1072#1103' '#1090#1072#1073#1083#1080#1094#1072
        ImageIndex = 5
        OnClick = mniTabShow_BigClick
      end
    end
    object mniTabShow_Forms: TMenuItem
      Caption = #1060#1086#1088#1084#1099
      object mniForms_InputData: TMenuItem
        Caption = #1042#1074#1086#1076' '#1076#1072#1085#1085#1099#1093
        ImageIndex = 13
        OnClick = mniForms_InputDataClick
      end
      object mniForms_N1: TMenuItem
        Caption = '-'
      end
      object mniForms_EditData: TMenuItem
        Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1076#1072#1085#1085#1099#1093
        Enabled = False
        ImageIndex = 16
        OnClick = mniForms_EditDataClick
      end
      object mniForms_EditChecked: TMenuItem
        Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1076#1072#1085#1085#1099#1093' "'#1055#1086#1074#1077#1088#1082#1072'"'
        ImageIndex = 17
        OnClick = mniForms_EditCheckedClick
      end
    end
    object mniSet_Show: TMenuItem
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      object mniSet_Admin: TMenuItem
        Caption = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1077
        OnClick = mniSet_AdminClick
      end
      object mniSet_Separator: TMenuItem
        Caption = '-'
      end
      object mniSet_Chedcked: TMenuItem
        Caption = #1040#1082#1090#1080#1074#1072#1094#1080#1103' '#1087#1086#1074#1077#1088#1082#1080
        OnClick = mniSet_ChedckedClick
      end
      object mniSeparatorSet: TMenuItem
        Caption = '-'
      end
      object mniSet_Table_DB: TMenuItem
        Caption = #1055#1072#1087#1082#1072' '#1041#1044
      end
      object mniSet_DIR: TMenuItem
        Caption = #1042#1099#1073#1086#1088' '#1087#1072#1087#1082#1080' '
        OnClick = mniSet_DIRClick
      end
      object mniSeparatorConfig: TMenuItem
        Caption = '-'
      end
      object mniSet_Config: TMenuItem
        Caption = #1057#1086#1079#1076#1072#1090#1100' '#1092#1072#1081#1083' '#1082#1086#1085#1092#1080#1075#1091#1088#1072#1094#1080#1080
        Enabled = False
        OnClick = mniSet_ConfigClick
      end
    end
    object mniReport_Show: TMenuItem
      Caption = #1054#1090#1095#1105#1090#1099
      object mniReport_ListReport: TMenuItem
        Caption = #1042#1099#1073#1086#1088' '#1076#1072#1090#1099' '#1083#1080#1089#1090#1082#1072' '#1091#1095#1077#1090#1072
        ImageIndex = 6
        OnClick = mniReport_ListReportClick
      end
      object mniReportN1: TMenuItem
        Caption = '-'
      end
      object mniReport_ListReport_Apply: TMenuItem
        Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1083#1080#1089#1090#1086#1082' '#1091#1095#1105#1090#1072
        Enabled = False
        ImageIndex = 7
        OnClick = mniReport_ListReport_ApplyClick
      end
      object mniReport_Tab_Little: TMenuItem
        Caption = #1058#1072#1073#1083#1080#1094#1072' '#1087#1086#1082#1072#1079#1072#1085#1080#1081' '#1087#1088#1080#1073#1086#1088#1086#1074' '#1091#1095#1105#1090#1072
        ImageIndex = 9
        object mniReport_Tab_Little_Show: TMenuItem
          Caption = #1055#1088#1086#1089#1084#1086#1090#1088
          OnClick = mniReport_Tab_Little_ShowClick
        end
        object mniReport_E_Tab_Little: TMenuItem
          Caption = #1069#1082#1089#1087#1086#1088#1090
          object mniReport_TabAll_DOC: TMenuItem
            Caption = 'DOC'
          end
          object mniReport_TabAll_XML: TMenuItem
            Caption = 'XML'
          end
          object mniReport_TabAll_PDF: TMenuItem
            Caption = 'PDF'
          end
        end
        object mniReport_Tab_Little_Print: TMenuItem
          Caption = #1055#1077#1095#1072#1090#1100
        end
      end
      object mniReport_Tab_Big: TMenuItem
        Caption = #1057#1074#1086#1076#1085#1072#1103' '#1090#1072#1073#1083#1080#1094#1072
        ImageIndex = 8
        object mniReport_Tab_Big_Show: TMenuItem
          Caption = #1055#1088#1086#1089#1084#1086#1090#1088
          OnClick = mniReport_Tab_Big_ShowClick
        end
        object mniReport_E_Tab_Big: TMenuItem
          Caption = #1069#1082#1089#1087#1086#1088#1090
          object mniReport_Tab_Big_DOC: TMenuItem
            Caption = 'DOC'
          end
          object mniReport_Tab_Big_XML: TMenuItem
            Caption = 'XML'
          end
          object mniReport_Tab_Big_PDF: TMenuItem
            Caption = 'PDF'
          end
        end
        object mniReport_Tab_Big_Print: TMenuItem
          Caption = #1055#1077#1095#1072#1090#1100
        end
      end
      object mniReportN2: TMenuItem
        Caption = '-'
      end
      object mniReport_Print: TMenuItem
        Caption = #1055#1077#1095#1072#1090#1100' '#1083#1080#1089#1090#1086#1082' '#1091#1095#1077#1090#1072
        Enabled = False
      end
      object mniReport_Export: TMenuItem
        Caption = #1069#1082#1089#1087#1086#1088#1090' '#1083#1080#1089#1090#1086#1082' '#1091#1095#1077#1090#1072
        Enabled = False
        object mniReport__PDF: TMenuItem
          Caption = 'PDF'
        end
        object mniReport_DOC: TMenuItem
          Caption = 'DOC'
        end
        object mniReport_XML: TMenuItem
          Caption = 'XML'
        end
      end
      object mniReport_Reset: TMenuItem
        Caption = #1057#1073#1088#1086#1089' '#1083#1080#1089#1090#1086#1082' '#1091#1095#1077#1090#1072
        Enabled = False
        OnClick = mniReport_ResetClick
      end
    end
    object mniShowCheck: TMenuItem
      Caption = #1055#1088#1086#1089#1084#1086#1090#1088
      Enabled = False
      OnClick = mniShowCheckClick
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
  object ilPaymentDocuments: TImageList
    Height = 24
    Width = 24
    Left = 457
    Top = 45
    Bitmap = {
      494C010113004800040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000006000000078000000010020000000000000B4
      0000000000000000000000000000000000000000000000000000000000000000
      0002050505070505050705050507050505070505050705050507050505070505
      0507050505070505050704040407040404070404040704040407040404070404
      040700000001000000000000000000000000030303050C0C0C14131313201A1A
      1A2A202020332525253B2B2B2B452B2B2B462B2B2B47363636563838385A3838
      385A3838385A3838385A373737552B2B2B462B2B2B462B2B2B452424243A1F1F
      1F32191919281212121E0B0B0B1102020203030303050C0C0C14131313201A1A
      1A2A202020332525253B2B2B2B452B2B2B462B2B2B47363636563838385A3838
      385A3838385A3838385A373737552B2B2B462B2B2B462B2B2B452424243A1F1F
      1F32191919281212121E0B0B0B11020202030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001B1B
      1B1F7C7C7C898282828F8181818F7F7F7F8F7E7E7E8F7C7C7D8F7A7A7B8F7979
      798F7878788F7676768F7575758F7474748F7373738F7171728F7171718F6464
      64820707070B0000000000000000000000001717172749494975606060987070
      70B1828282CA8A8A8AD48D8D8DDA909090DF919191E1949494E6959595E79595
      95E8959595E8959595E7949494E6919191E18F8F8FDE8C8C8CDA898989D38080
      80C86E6E6EAD5D5D5D94414141691010101B1717172749494975606060987070
      70B1828282CA8A8A8AD48D8D8DDA909090DF919191E1949494E6959595E79595
      95E8959595E8959595E7949494E6919191E18F8F8FDE8C8C8CDA898989D38080
      80C86E6E6EAD5D5D5D94414141691010101B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4F8F8F8FFF4F4F5FFF1F1F1FFEFEFEFFFECECEDFFE9E9EAFFE6E6
      E7FFE4E4E5FFE2E2E2FFDFDFDFFFDDDDDEFFDBDBDBFFD9D9D9FFD7D7D8FFBCBC
      BDE80E0E0E13000000000000000000000000030303050B0B0B110F0F0F196B6B
      6B93B0B0B0ECB2B2B2F0B2B2B2F0B4B4B4F3B5B5B5F4B5B5B5F5B5B5B5F5B5B5
      B5F5B5B5B5F5B5B5B5F5B5B5B5F5B5B5B5F4B4B4B4F3B2B2B2F0B2B2B2EFAFAF
      AFEB696969920E0E0E180A0A0A0F01010104030303050B0B0B110F0F0F196B6B
      6B93B0B0B0ECB2B2B2F0B2B2B2F0B4B4B4F3B5B5B5F4B5B5B5F5B5B5B5F5B5B5
      B5F5B5B5B5F5B5B5B5F5B5B5B5F5B5B5B5F4B4B4B4F3B2B2B2F0B2B2B2EFAFAF
      AFEB696969920E0E0E180A0A0A0F010101040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF0EBE2FFEEEAE3FFECECECFFEAEAEBFFE8E8E8FFE9DD
      C6FFE9D9BCFFE7D8BCFFE6D7BBFFE6D7BBFFE5D6BBFFDED7CAFFD6D6D7FFBBBB
      BCE80E0E0E130000000000000000000000000000000000000000000000008B8B
      8BB7C3C3C3FFC3C3C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C4
      C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C3C2FFC3C3C3FFC3C3
      C3FF909090BD0000000000000000000000000000000000000000000000008B8B
      8BB7C3C3C3FFC3C3C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C4
      C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C3C2FFC3C3C3FFC3C3
      C3FF909090BD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4EDE3D2FFD4A95AFFE1C38CFFEBE8E3FFE8E8E8FFE5E5E5FFE5DD
      CEFFE6DBC8FFE4DBC8FFE3D9C7FFE1D8C6FFE0D7C5FFDBD6CEFFD5D5D6FFBABA
      BBE80E0E0E130000000000000000000000000000000000000000000000008B8B
      8BB7C3C3C3FFC3C3C3FFB5AFA7FFB2ADA6FF9DA6ABFFB3AEA6FFB3AEA6FFB3AE
      A6FFB3AEA6FFB3AEA6FFB3AEA6FFB3AEA6FFB3AEA6FFB7B3ABFFC3C3C3FFC3C3
      C3FF909090BD0000000000000000000000000000000000000000000000008B8B
      8BB7C3C3C3FFC3C3C3FFB5AFA7FFB3AEA6FFB3AEA6FFB3AEA6FFB3AEA6FFB3AE
      A6FFB3AEA6FFB3AEA6FFB3AEA6FFB3AEA6FFB3AEA6FFB7B3ABFFC3C3C3FFC3C3
      C3FF909090BD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4EFE7D9FFE7D7BBFFDBB36BFFE0BB79FFE8E7E4FFE4E4E4FFE0E0
      E1FFDEDEDFFFDEDEDEFFDDDDDDFFDBDBDCFFD8D8D9FFD6D6D7FFD4D4D5FFB9B9
      BAE80D0D0E130000000000000000000000000000000000000000000000008D8D
      8DB7C7C7C7FFC7C7C7FFC5C5C4FFA1B7CDFF3493E0FFB5BEC8FFC5C5C4FFC0BD
      B7FFBEBBB6FFBEBBB6FFBEBBB6FFBEBBB6FFBEBBB6FFC1BFBBFFC7C7C7FFC7C7
      C7FF919191BD0000000000000000000000000000000000000000000000008D8D
      8DB7C7C7C7FFC7C7C7FFC5C5C3FFC5C2BEFFC4C1BCFFC5C2BDFFC5C5C3FFC5C5
      C4FFC5C5C4FFC5C5C4FFC5C5C4FFC5C5C4FFC5C5C4FFC5C5C4FFC7C7C7FFC7C7
      C7FF919191BD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFECE6DBFFDAB268FFE7E1D8FFE4E4E4FFDFCE
      AFFFDEC79EFFDDC69CFFE0CAA4FFE1CFADFFE1CEADFFDAD2C2FFD3D3D4FFB8B8
      B9E80D0D0D130000000000000000000000000000000000000000000000009090
      90B7CACACAFFCACACAFFAEC1D0FF299DE8FF0E96EBFF2D9CE6FFB8C4CEFFB8B4
      ADFFB6B1A9FFB6B1A9FFB6B1A9FFB5B1A8FFB5B1A8FFBCB8B3FFCACACAFFCACA
      CAFF959595BD0000000000000000000000000000000000000000000000009090
      90B7CACACAFFCACACAFFC2BBB1FF97703BFF9D7948FF966E38FFC0B8ACFFBAB6
      ADFFB8B2A8FFB8B2A8FFB8B2A8FFB8B2A8FFB8B2A8FFBEBAB3FFCACACAFFCACA
      CAFF959595BD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFE0D8
      CCFFDDD3C2FFDAD0BFFFD7CEBDFFD9D1C3FFDAD3C5FFD6D3CDFFD2D2D3FFB7B7
      B8E80D0D0D130000000000000000000000000000000000000000000000009292
      92B7CECECEFFCECECEFFB3C6D4FF43A7ECFF119AF1FF37A6E9FFB7C7D3FFC6C4
      C0FFC4C2BEFFC4C2BEFFC4C2BEFFCDCDCDFFCECECEFFCECECEFFCECECEFFCECE
      CEFF979797BD0000000000000000000000000000000000000000000000009292
      92B7CECECEFFCECECEFFCDCCCAFFBCA888FFBBA581FFBBA785FFCDCCCAFFC5C3
      BFFFC4C1BDFFC4C1BDFFC4C1BDFFC4C2BFFFC4C2BFFFC7C6C4FFCECECEFFCECE
      CEFF979797BD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFE0E0
      E1FFDCDCDDFFD8D8D9FFD5D5D5FFD1D1D2FFD3D3D3FFD3D3D4FFD2D2D2FFB6B6
      B7E80D0D0D130000000000000000000000000000000000000000000000009595
      95B7D2D2D2FFD2D2D2FFB3CAD8FF25A6F2FF0C9DF6FF3AACEFFFC2CCD5FFC5C2
      BEFFC2BFBAFFC2BFBAFFC2BFBAFFD1D1D1FFD2D2D2FFD2D2D2FFD2D2D2FFD2D2
      D2FF9A9A9ABD0000000000000000000000000000000000000000000000009595
      95B7D2D2D2FFD2D2D2FFD2D2D2FFC1AD8AFFA4772AFFBFA981FFD2D2D2FFB6B0
      A7FFB1ACA1FFB1ACA1FFB2ACA1FFD0CFCFFFD2D2D2FFD2D2D2FFD2D2D2FFD2D2
      D2FF9A9A9ABD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFE0E0
      E1FFDCDCDDFFD8D8D9FFD5D5D5FFD1D1D1FFCDCDCEFFD1D1D1FFD0D0D1FFB6B6
      B6E80D0D0D130000000000000000000000000000000000000000000000009797
      97B7D5D5D5FFD5D5D5FFCBD1D6FF6ABEEBFF1FB5F8FF7EC1E6FFD2D3D4FFD5D4
      D4FFD5D4D4FFD5D4D4FFD5D4D4FFD5D4D4FFD5D4D4FFD5D5D4FFD5D5D5FFD5D5
      D5FF9C9C9CBD0000000000000000000000000000000000000000000000009797
      97B7D5D5D5FFD5D5D5FFD5D5D4FFD3D0C9FFC7B38FFFD4D0C8FFD5D4D4FFD5D4
      D4FFD5D4D4FFD5D4D4FFD5D4D4FFD5D4D4FFD5D4D4FFD5D5D4FFD5D5D5FFD5D5
      D5FF9C9C9CBD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFE0E0
      E1FFDCDCDDFFD8D8D9FFD5D5D5FFD1D1D1FFCDCDCDFFCACACBFFCFCFD0FFB5B5
      B6E80D0D0D130000000000000000000000000000000000000000000000009999
      99B7D8D8D8FFD8D8D8FFC5C2BCFFBFBEBBFF97B3C4FFC4C0BAFFC4C0BAFFC4C0
      BAFFC4C0BAFFC4C0BAFFC4C0BAFFC4C0BAFFC4C0BAFFC8C5C0FFD8D8D8FFD8D8
      D8FF9E9E9EBD0000000000000000000000000000000000000000000000009999
      99B7D8D8D8FFD8D8D8FFC5C2BCFFC4C0BAFFC4C0BAFFC4C0BAFFC4C0BAFFC4C0
      BAFFC4C0BAFFC4C0BAFFC4C0BAFFC4C0BAFFC4C0BAFFC8C5C0FFD8D8D8FFD8D8
      D8FF9E9E9EBD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFE0E0
      E1FFDCDCDDFFD8D8D9FFD5D5D5FFD1D1D1FFCDCDCDFFC9C9CAFFC9C9CAFFB2B2
      B3E80D0D0D130000000000000000000000000000000000000000000000009B9B
      9BB7DBDBDBFFDBDBDBFFD0CECBFFC5C9CCFF6CA5D5FFCFCDCAFFCFCDCAFFD0CE
      CBFFD0CECBFFD0CECBFFD0CECBFFD0CECBFFD0CECBFFD2D1CEFFDBDBDBFFDBDB
      DBFFA1A1A1BD0000000000000000000000000000000000000000000000009B9B
      9BB7DBDBDBFFDBDBDBFFD0CECBFFCFCDCAFFCFCDCAFFCFCDCAFFCFCDCAFFCFCD
      CAFFCFCDCAFFCFCDCAFFCFCDCAFFCFCDCAFFCFCDCAFFD1D0CDFFDBDBDBFFDBDB
      DBFFA1A1A1BD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFD1B8
      89FFCCAB6EFFCCAA6EFFCDAB6EFFCCAA6DFFCCAA6CFFCAB99BFFC4C4C5FFABAB
      ACE80C0C0C130000000000000000000000000000000000000000000000009D9D
      9DB7DDDDDDFFDDDDDDFFD5DADEFF73B3E7FF118EE9FF88BCE5FFDADCDEFFB8B2
      A9FFB2ABA1FFB2ABA1FFB2ABA1FFB2ABA1FFB2ABA1FFC0BBB3FFDDDDDDFFDDDD
      DDFFA2A2A2BD0000000000000000000000000000000000000000000000009D9D
      9DB7DDDDDDFFDDDDDDFFD7D4D0FFBAA68CFFB7A286FFB9A589FFD6D2CDFFD8D7
      D5FFD7D5D3FFD7D5D3FFD7D5D3FFD7D5D3FFD7D5D3FFD9D8D7FFDDDDDDFFDDDD
      DDFFA2A2A2BD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFE0E0
      E1FFDCDCDDFFD8D8D9FFD5D5D6FFD1D1D2FFCDCDCDFFC7C7C8FFBDBDBFFFA3A4
      A4E80C0C0C130000000000000000000000000000000000000000000000009F9F
      9FB7E0E0E0FFE0E0E0FFBDD3E3FF38A5EFFF1499F0FF2BA4EBFFC2D4E3FFD3D2
      CFFFD1CFCBFFD1CFCBFFD1CFCBFFD6D5D2FFD6D5D2FFD9D9D7FFE0E0E0FFE0E0
      E0FFA4A4A4BD0000000000000000000000000000000000000000000000009F9F
      9FB7E0E0E0FFE0E0E0FFD8D4CEFFAD8F63FFBAA27EFFAC8D61FFD7D2CAFFBDB9
      B1FFB9B4AAFFB9B4AAFFB9B4AAFFB9B4AAFFB9B4AAFFC5C1BAFFE0E0E0FFE0E0
      E0FFA4A4A4BD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFE0E0
      DFFFDCDBDAFFD8D7D7FFD4D4D3FFD0CFCFFFC9C8C9FFC1C1C1FFB7B7B8FF9495
      96E80A0A0A13000000000000000000000000000000000000000000000000A1A1
      A1B7E3E3E3FFE3E3E3FFC5D8E6FF36AEF2FF15A3F4FF5BB3F1FFD8DEE4FFBEBA
      B1FFB9B4AAFFB9B4AAFFB9B4AAFFE0E0DFFFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
      E3FFA6A6A6BD000000000000000000000000000000000000000000000000A1A1
      A1B7E3E3E3FFE3E3E3FFE3E2E2FFC8B594FFA8803DFFC5B08CFFE3E3E3FFCECB
      C6FFCBC8C2FFCBC8C2FFCBC8C2FFE1E1E1FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
      E3FFA6A6A6BD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4F6F4F2FFE4CA9BFFE8DAC0FFECECEBFFE8E8E8FFE4E4E4FFCBB2
      86FFC4A46BFFC4A46BFFC4A36BFFC2A168FFBC9C64FFB8A98FFFABABADFF8080
      82E809090913000000000000000000000000000000000000000000000000A3A3
      A3B7E4E4E4FFE4E4E4FFC7DBE7FF32B1F6FF06A2FAFF3FBAF4FFD3DDE6FFE4E4
      E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4
      E4FFA8A8A8BD000000000000000000000000000000000000000000000000A3A3
      A3B7E4E4E4FFE4E4E4FFE4E4E4FFD2C4A9FFAF853DFFD1C0A3FFE4E4E4FFC8C5
      BEFFC4C0B8FFC4C0B8FFC4C0B8FFE3E2E2FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4
      E4FFA8A8A8BD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4E9DBC1FFD2A85BFFDBB165FFE8DCC7FFE8E8E8FFE4E4E4FFE0E0
      E1FFDCDCDDFFD8D8D9FFD2D2D3FFC9C9CAFFBEBEBFFFAFB0B1FF959698FF6B6C
      6EE807070713000000000000000000000000000000000000000000000000A3A3
      A3B7E6E6E6FFE7E7E7FFE4E6E7FFB5D6EDFF66C4F5FFC5DBEBFFE7E7E7FFE7E7
      E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE6E6
      E6FFA9A9A9BD000000000000000000000000000000000000000000000000A3A3
      A3B7E6E6E6FFE7E7E7FFE7E7E7FFE7E7E6FFE3DFD9FFE7E7E6FFE7E7E7FFE7E7
      E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE6E6
      E6FFA9A9A9BD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4F6F4F2FFF0EBE4FFE3CA9EFFDAA951FFE7E0D4FFE4E4E4FFDEDB
      D6FFD9D5D0FFD2CEC9FFCAC7C1FFC0BDB8FFAEABA7FF969695FF7A7B7FFF5556
      59E805050613000000000000000000000000000000000000000000000000A5A5
      A5B7E6E8E9FF84B9E0FF75B1DEFF74B1DEFF6EAFDFFF75B1DEFF75B1DEFF75B1
      DEFF75B1DEFF75B1DEFF75B1DEFF75B1DEFF75B1DEFF75B1DEFF96C2E2FFE8E8
      E9FFAAAAAABD000000000000000000000000000000000000000000000000A5A5
      A5B7E6E8E9FF84B9E0FF75B1DEFF75B1DEFF75B1DEFF75B1DEFF75B1DEFF75B1
      DEFF75B1DEFF75B1DEFF75B1DEFF75B1DEFF75B1DEFF75B1DEFF96C2E2FFE8E8
      E9FFAAAAAABD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFE6DBC6FFE8E8E8FFE4E4E4FFC7B1
      8CFFBCA171FFB69B6CFFB19668FFA48B5FFF8D7651FF797061FF636468FF4244
      48E704040413000000000000000000000000000000000000000000000000A6A6
      A6B7DDE4E9FF248EDCFF1387DBFF1387DBFF1387DBFF1387DBFF1387DBFF1387
      DBFF1387DBFF1387DBFF1387DBFF1387DBFF1387DBFF1387DBFF449DDEFFE4E7
      EAFFACACACBD000000000000000000000000000000000000000000000000A6A6
      A6B7DDE4E9FF248EDCFF1387DBFF1387DBFF1387DBFF1387DBFF1387DBFF1387
      DBFF1387DBFF1387DBFF1387DBFF1387DBFF1387DBFF1387DBFF449DDEFFE4E7
      EAFFACACACBD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFDEDE
      DFFFD4D5D5FFC9CACAFFBABBBCFFA3A3A6FFA2A3A5FF969799FF797B7DFD4646
      49B20404040C000000000000000000000000000000000000000000000000A7A7
      A7B7DFE6EBFF2F9BE5FF2094E4FF2094E4FF2094E4FF2094E4FF2094E4FF2094
      E4FF2094E4FF2094E4FF2094E4FF2094E4FF288FD8FF3789C3FF5796C3FFC1C3
      C5FE8484849F000000000000000000000000000000000000000000000000A7A7
      A7B7DFE6EBFF2F9BE5FF2094E4FF2094E4FF2094E4FF2094E4FF2094E4FF2094
      E4FF2094E4FF2094E4FF2094E4FF2094E4FF288FD8FF3789C3FF5796C3FFC1C3
      C5FE8484849F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003230
      2E38E3DED3F4F0E9DFFFEDE6DCFFEAE4D9FFE7E1D6FFE4DED3FFDFD8CDFFD6D0
      C6FFCDC7BDFFBBB6AEFFA29F97FF928F8BFFDEDEDDFFEEEEEEFF9E9E9EC81919
      192601010101000000000000000000000000000000000000000000000000A8A8
      A8B7E9EBECFF96CAECFF91CAEEFF91CAEEFF91CAEEFF91CAEEFF91CAEEFF91CA
      EEFF91CAEEFF91CAEEFF91CAEEFF91CAEEFF809FB3FF77797BFF6E6F71FE4748
      48A91010101E000000000000000000000000000000000000000000000000A8A8
      A8B7E9EBECFF96CAECFF91CAEEFF91CAEEFF91CAEEFF91CAEEFF91CAEEFF91CA
      EEFF91CAEEFF91CAEEFF91CAEEFF91CAEEFF809FB3FF77797BFF6E6F71FE4748
      48A91010101E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002318
      0539A26D15F5B0781AFFB57E1EFFBC8522FFC28A26FFC58D29FFC58F2CFFC490
      2FFFBD8C2FFFA77C2CFF916D28FF866B37FFCDC8BDF999999AC10B0B0B150000
      000000000000000000000000000000000000000000000000000000000000A9A9
      A9B7EDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFA3A3A3FF676767FF484848C60909
      091B00000000000000000000000000000000000000000000000000000000A9A9
      A9B7EDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFA3A3A3FF676767FF484848C60909
      091B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001D13
      0430855A11CF906213D7956717D79A6C1BD79E701DD79E7220D79E7222D79B70
      24D78C6722D778581FD7644B1CD75C4B2ACE55534E7D0606060E000000000000
      000000000000000000000000000000000000000000000000000000000000A6A6
      A6B5EEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFF959595FE434343C90D0D0D2C0000
      000000000000000000000000000000000000000000000000000000000000A6A6
      A6B5EEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFF959595FE434343C90D0D0D2C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000302
      0007130C0220140E0222160E0222161004221610042216100422161004221610
      0422120E0422100C04220C0A04220A08051C0101010400000000000000000000
      0000000000000000000000000000000000000000000000000000000000005151
      5159A7A7A7B5A9A9A9B7A9A9A9B7A9A9A9B7A9A9A9B7A9A9A9B7A9A9A9B7A9A9
      A9B7A9A9A9B7A9A9A9B7A9A9A9B7A9A9A9B7595959920808081F000000000000
      0000000000000000000000000000000000000000000000000000000000005151
      5159A7A7A7B5A9A9A9B7A9A9A9B7A9A9A9B7A9A9A9B7A9A9A9B7A9A9A9B7A9A9
      A9B7A9A9A9B7A9A9A9B7A9A9A9B7A9A9A9B7595959920808081F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000101020C0D0D
      1B5E0E0E1E6C0909155605050C3E0303072B020206240202051B020204150101
      03100101020D0000010900000107000000040000000200000002000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001010100030100000300000002000000020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001010000030100000400000002000000020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001A1A35922E49
      7CFF266496FF246093FF255A8DFF255082F7254777EC233D69DD22335CCD202B
      50BF1C2242AD191A359B15152E8A121225780F0F20670D0D1C5B0C0C184F0606
      0E34000000070000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010202
      020A1A141255241D1B6C110D0B390201010F0000000200000002000000010000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010303
      01092E261D553F33277520181041090704150000000200000002000000010000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000003292D5AE020AC
      DBFF14C5F3FF07C5F7FF03C3F7FF06BDF3FF0AB7EFFF10B0EAFF18A8E5FF1EA1
      E1FF2799DDFF318FD9FF3884CFFF3C77C3FF3E69B4FE3D5EA6F9374D8CF42A2C
      59E307070F470000000000000000000000000000000000000000000000000000
      0003000000190000002200000022000000220000002200000022000000220000
      00220000002200000022000000220000002200000022000000220000001E0000
      000900000000000000000000000000000000000000000000000100000001110D
      0C3A463631ECA8A19EFC9F9896E9574E4AC3241C197F05020128000000020000
      0001000000020000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000011E18
      123C958978EDA08D78FE9B8978EF705C48CC4A3A2A8F19130C36010000040000
      0001000000010000000200000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000010307152D3A69EC21CE
      FAFF6798B1FFCB797BFF9D8592FF669DB7FF3BB1D5FF16C2EFFF0DC5F5FF0AC7
      F7FF08C8F9FF06C9FBFF05C8FCFF0BC5FBFF13C0FCFF1DB9FBFF429FF4FF3B4F
      8FFF0F0F1E6A000000000000000000000000000000030404041A050505231616
      1644797A7AC18F9292DB8F9292DB8F9292DB8F9292DB8F9092DB8F9292DB8F90
      90DB8F9292DB8F9292DB8F9292DB8F9092DB8F9292DB8F9090DB8A8B8CD42F2F
      2F68040404210404041D0101010C00000000000000000000000200000000281F
      1C87645651FCE6E3E3FEE4E1E1FCD6D2D0FEB4AEACFE7C706DF73A2F2BA9100B
      0A420303020E0000000401000003000000020000000100000000000000000000
      0000000000000000000000000000000000000000000000000002000000004C3F
      328A9D907DFCCBC0B7FFE2DDDBFDB09F8FFDA08D7AFE8D755FFA644F3BBC2B20
      1655080604130302010500000002010101030000000000000000000000000000
      00000000000000000000000000000000000000000000070B142E305282F025D3
      FFFF7B93A9FFF9C7C8FFF9C0C0FFEFACACFFE79C9CFFDB8E8FFFBD9098FFA396
      A3FF8B9BADFF799EB5FF6BA1BBFF63A3BEFF60A3BFFF64A3BEFF6D96BCFF454F
      88FF0707114A00000000000000000000000007070719595959A5616161CA7676
      76D9818C8EFE728C92FF759197FF74888CFF779399FF768B90FF759197FF7684
      86FF748E94FF778C91FF718D94FF778C90FF748F95FF788D91FF778A8FFF8486
      86E5646464C4636363C12323235B0000000400000000000000010202010B4032
      2DD6958B87FDE8E6E6FFD3CFCDFFD6D2D1FFD7D4D3FDD4D1D0FEB6B0AFFE9288
      86FD5B524EC72A242272100C0A3B020100130000000300000001000000010000
      00010000000000000000000000000000000000000000000000010401000C8171
      5FD9A59685FDE4E0DDFFD7CFC9FFC5B8ADFFBCAC9FFDB2A294FDA18E7DFE957F
      69FE76604CD542342780211912420B0805190101010300000002000000010000
      000100000000000000000000000000000000000000000C1726493573A0F32FD3
      FCFF9596A6FFFBD0D0FFFFD1D1FFFFCDCDFFFFCCCCFFFFCCCCFFFDC8C8FFFBC4
      C4FFF9BFBFFFF7BCBCFFF6B9B9FFF5B8B8FFF5B7B7FFF5B8B8FFBC8999FF3A49
      7EF90303082B0000000000000000000000001414142B9C9C9CDFABABABFFB3B3
      B3FFA0A7A8FF949999FF969D9FFF949899FF979EA0FF969EA0FF969B9DFF969C
      9DFF959A9BFF979E9FFF949798FF979FA1FF95999BFF97A1A3FF9A9FA0FFB2B4
      B4FFB5B5B5FFB5B5B5FF4949498A0101010700000001000000011C1614585141
      3AFDC8C3C1FEC7C1C0FFD8D4D3FFC6B2A3FFC1AFA5FFD8D5D1FFE6E4E1FEE2E0
      E0FFC7C4C3FDBCB8B8FC928B89EA5A4F4CC7241B187C05020127000000010000
      00010000000200000002000000000000000000000001010000012B20145DA297
      85FDBEB2A7FED9D2CDFFD7CFCAFFC8BEB1FFC3B8ABFFD8D0C7FFDCD7D1FED1CB
      C7FEB1A59BFDB1A49AFD92806EEF6F5A46CF4738278C1A130D36010000030000
      0001010100010000000200000000000000000000000011243863408FB8F63DD0
      F6FFA99FAAFFFCDADAFFFFD9D9FFFFD2D2FFFFCDCDFFFFCCCCFFFFCCCCFFFFCC
      CCFFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFFECBCBFF95819BFF2944
      76E70202061E0000000000000000000000001B1B1B33A0A0A0E6C3C3C3FFC1C1
      C1FFBEBEBEFFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2
      C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFBFBF
      BFFFC4C4C4FFBDBDBDFF5A5A5A99030303090000000001010103352B27BF5F53
      50FED9D5D4FEC3BEBCFFEEECEBFFC19370FFDFC2A6FF7F7BCBFFA6A2B8FFC7CA
      CCFFE5E1E2FFD9D6D8FEDAD9DAFCD9D8D9FEB4AEADFF7F7470FC3E3330B4100D
      0A410302021000000006000000020000000000000001020100056C5945C39E90
      7DFED2CAC4FECDC3BAFFEDECECFFA69D8AFFBAB19BFFBAACD3FFC4B9BFFFDDD8
      D4FFE9E7E8FFDBDBDDFED8D7DAFCC6C0BDFDA79787FF907861FF68533DC8291F
      1653090704130202020600000002000000010000000016334B7A4EA7CDF94BCC
      EFFFBBA9B1FFFDE4E4FFFFE2E2FFFFDADAFFFFD3D3FFFFCECEFFFFCCCCFFFFCC
      CCFFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFF4B8B8FF6387AFFF223A
      65D30202051600000000000000000000000020202036B9B9B9EADBDBDBFFDADA
      DAFFCFCFCFFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFD6D6
      D6FFDADADAFFD7D7D7FF6D6D6DA10404040A00000003120E0D3B42322CF19086
      82FED4CFCEFFD5D3CFFFD6D5C7FFAD8666FFD3CED7FF625CD7FF95C1E5FF2CA7
      D8FFC9C7C7FFD9D6D5FFD4D1D1FFD3D1D2FFD9D7D9FDDAD8D9FEC1BDBCFE948C
      89F95D5450C92D2624790F0C0B3600000004010100031D140C3E998D7DF1A79A
      88FED7CFC9FFD7D0CAFFE1E1DDFF8D8571FFD6D3D4FFA79AECFFBDCDDEFF81B8
      BFFFD3CCC6FFDBD6D3FFCEC9C6FFD5D2D3FFD7D5D7FDCDC8C7FEB5AAA0FE9C89
      77FD796550D848392A871F18113D03010105000000001C46649662C0E1FC5AC7
      E7FFD1B7BCFFFEEFEFFFFFECECFFFFE4E4FFFFDDDDFFFFD6D6FFFFCFCFFFFFCC
      CCFFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFE29393FF2D9DCEFF1C2F
      52BA0202040F0000000000000000000000001F1F1F2FC0C0C0E5E7E7E7FFE8E8
      E8FFE8E8E8FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
      E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
      E7FFE7E7E7FFE4E4E4FF6C6C6C9303030308010101032B221F8E473630FBCAC5
      C4FED3CCCDFFC6D5C0FF72A25FFFD0BBA8FFA5A4D4FF9899C6FF5BC2ECFF74C9
      ECFFF5EBE9FFE5E3E2FFD2CECCFFC6C3C1FFC7C4C3FFCFCCCCFFD5D3D4FED7D5
      D6FECFCDCEFCB5AFAFFB4A3D38E6161211570000000451453791A49C8DFBB6A8
      99FED7CEC8FFE1E3DDFFC1D7BBFFB8B4A6FFC5BFDDFFB4ADD3FF9FD1DAFFA5D3
      DBFFF0EBEAFFDFDAD7FFB7A79AFFB0A397FFBAAFA8FFCAC5C2FFD6D4D5FED6D4
      D5FFCECACAFDA89789FC887967E9271D13560001010320597BAD79D6F1FF68C1
      DDFFE4C4C6FFFEFAFAFFFFF4F4FFFFEDEDFFFFE6E6FFFFDEDEFFFFD7D7FFFFD0
      D0FFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFFECACAFFC37C81FF0CABDEFF1822
      3FA20000020A00000000000000000000000018181823BABABAD8ECECECFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFE9E9E9FF5B5B5B7C0202020506050417382A25C86E605CFCE8E6
      E5FFD4D1CFFFF3EEF2FF76AB68FFA1C198FF6BA65DFF85B77FFF3AA9D5FFCCE2
      EAFFEEEAE8FFDDDAD9FFD1CDCAFFCFCBC9FFC3BFBEFFC0BDBCFFC2BEBDFFCFCC
      CCFFDAD8D9FFA49C9BFE473934FD201A18810A0804187C7162CA9A8D79FCD3CA
      C2FFD9D3CDFFF0ECEEFFC9DFC5FFD5E2D2FFC5DEC3FFCAE2C8FF80B9C2FFD8E4
      E6FFEDE9E9FFCEC3BBFFB5A393FFB4A394FFAB9C8FFFA7978AFFAD9F94FFCAC4
      C1FFDBDADCFFA69889FE928A7DFE3E3022840105080C266B8EB989E1FAFF80B8
      CEFFEFD0D0FFFFFEFEFFFFFCFCFFFFF5F5FFFFEEEEFFFFE7E7FFFFDFDFFFFFD8
      D8FFFFD1D1FFFFCDCDFFFFCCCCFFFFCCCCFFF6BBBBFF918B9AFF15A7D8FF1519
      318A000001070000000000000000000000000E0E0E16AEAEAEC5F3F3F3FFF0F0
      F0FEF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF2F2
      F2FFF0F0F0FEEBEBEBFB4747475D000000020C0A092B42322DE3B2ABA9FCE8E6
      E5FFE0DEDDFFF1EBEFFFAEC8A6FF75AA67FFA1C199FF69A461FF78B5BFFFEAE9
      E6FFE9E8E9FFE0DDDBFFD6D2D0FFD3CFCCFFD1CDCCFFC3C0BFFFC5C2C1FFD0CD
      CDFFDDDDDEFF776A67FE3D302DEC0B09082E17130E2C8F8475E5A39280FCE6E3
      E1FFE3DFDDFFECE9EAFFDBE4D8FFC6DEC2FFD2E2D0FFC1DBC0FFA4C3C4FFEBE9
      E8FFEAE8E8FFD2C8C1FFBDADA0FFB8A797FFBEB2A9FFAFA196FFB0A399FFCFCA
      C9FFCBC5C2FF9B8D7BFE807465EF18120B33030B0F163681A3C791E4FCFFA5A9
      B6FFF4DEDEFFFFFFFFFFFFFFFFFFFFFDFDFFFFF8F8FFFFF1F1FFFFE9E9FFFFE2
      E2FFFFDBDBFFFFD3D3FFFFCDCDFFFFCCCCFFECA6A6FF649FBAFF239ECDFF1016
      296F00000003000000000000000000000000010101046B6B6B93E4E4E4FBA0A0
      A0E7C9C9C9FFDEDEDEFFDFDFDFFFE1E1E1FFE3E3E3FFE5E5E5FFE5E5E5FFE4E4
      E4FFE1E1E1FFDFDFDFFFDEDEDEFFDEDEDEFFDEDEDEFFDEDEDEFFD2D2D2FFA5A5
      A5F8BBBBBBECC6C6C6E422222233000000000A070625423530DB908784FCD1CC
      CBFFF1EFEFFFF1EFEFFFE6E6E4FFE4E5E1FFF3EDF2FF91B985FF76AB6BFFD5DD
      D1FFECE8E9FFE7E5E5FFEBEAEAFFE8E5E5FFE1DFDEFFCAC7C6FFC8C5C4FFDAD8
      D9FFC4BFBFFF4C3C37FD2A2220A40202020A15100B2B7D6954E3937D66FCC7BB
      B1FFE5E1E0FFEFEFF0FFECEBEBFFE8E7E5FFEDE9EBFFD0E1CDFFC5DDC3FFE4E8
      E3FFE7E3E2FFE4E0DEFFECEAEAFFE3DEDCFFD6CEC8FFB4A89DFFBDB3ACFFDBDA
      DCFFAC9E90FF9B9385FD56483CAA0403020B0511171F4892B3D498E7FCFFC297
      9CFFF8ECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFF9F9FFFFF2F2FFFFEB
      EBFFFFE3E3FFFFDCDCFFFFD5D5FFFFCECEFFE39393FF44B2D4FF2B92BFFA0E16
      255C000000020000000000000000000000000000000146464673DADADAF88C8C
      8CE0BABABAFFDBDBDBFFE0E0E0FFE4E4E4FFE7E7E7FFEAEAEAFFEDEDEDFFF0F0
      F0FFF2F2F2FFEFEFEFFFE9E9E9FFE0E0E0FFDDDDDDFFDDDDDDFFC9C9C9FF7F7F
      7FEBBDBDBDF1B0B0B0D70F0F0F1F00000000271E1B85756864FEB9B5B4FF776C
      69FF867B78FFBEB8B7FFE8E6E6FFEDECECFFE9E8E7FF93B988FF79AC6CFFECEA
      EAFFDDDBD9FFD3CFCCFFD9D5D3FFE3E1E0FFEDEBEBFFE6E4E4FFD6D4D5FFDBDA
      DBFF8F8685FE4B403CF91612125A000000024A3D2F8A988874FEAE9E90FF9079
      62FF927B63FFB4A493FFDAD4CFFFECEAEBFFECEBEBFFD1E1CDFFC7DEC3FFEEED
      EDFFCFC6BEFFB7A698FFC4B7ABFFDCD5D1FFEEEDEEFFE5E4E5FFD7D6D7FFCECA
      C8FF9A8772FE91887BFA2D241A5F0000000207171F295DA3C2E0A3DFF2FFD58D
      8EFFFDF9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFAFAFFFFF3
      F3FFFFECECFFFFE4E4FFFFDDDDFFFED4D4FFDB8989FF30C2EAFF3087B2F30B15
      224C00000001000000000000000000000000000000002B2B2B4BC6C6C6E78484
      84C9BBBBBBFEE4E4E4FFE6E6E6FFE7E7E7FFE8E8E8FFEAEAEAFFECECECFFEEEE
      EEFFF0F0F0FFF2F2F2FFF4F4F4FFF4F4F4FFEEEEEEFFE8E8E8FFD0D0D0FF7A7A
      7ADDBCBCBCE4949494BA0606060F00000000312622A6807470FDF4F3F3FFDCD9
      D8FFB9B2AFFF938B89FF908884FFADA5A3FFCEC8C8FFE4E0E1FFE1E4DEFFEFEC
      EDFFDEDBDAFFD5D1CFFFD3CECCFFD5D0CFFFD7D4D2FFDEDBDAFFD9D6D7FFC8C5
      C5FF766C6AFD837E7DE00B09092C010101035E4F40A6A09280FDE4DFDDFFD4CC
      C6FFAD9B8BFFA18E7CFF9A8570FFAA9886FFC6BAB0FFDED8D5FFE6E6E3FFEFED
      EFFFD3CAC3FFBDADA0FFB7A697FFBCAC9EFFC1B4A7FFD0C8C0FFD7D6D6FFB9AE
      A5FFA99A89FD958779E2140E082E010101030A1E283378B7D3EEBAB9C3FFE2AA
      AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFC
      FCFFFFF6F6FFFFEEEEFFFFE7E7FFFCD8D8FFC88A8EFF35CCF4FF317CA6EA0914
      1D3C0000000000000000000000000000000000000000040404092A2A2A323131
      315AB8B8B8F7ECECECFFEFEFEFFFF4F4F4FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF6F6F6FFF6F6F6FFF6F6F6FFF4F4F4FFF5F5F5FFDADADAFF7070
      70C12A2A2A3A1C1C1C240000000100000000312622A67F736FFDEEEDEDFFE6E6
      E6FFB7D9E8FFDCCABEFFCAC2CFFFA2A6ABFF848B78FF8C8180FF9E9593FFD0CB
      CAFFF0EFEFFFEFEDEDFFE4E1E1FFE7E4E4FFE2DFDEFFDDDAD9FFDEDDDDFFA29A
      98FE483833FE2F2725AF01000007000000015D4F3FA6A0917FFDDDD7D3FFEBEA
      EBFFCBDDE1FFCDCAC4FFC9C3C7FFB2ACAEFF9A927AFF957E6AFFA4907CFFC6B9
      AEFFE4E0DDFFECEAEBFFE2DDDBFFE5E1DFFFD8D0CAFFD0C7BEFFDCD9D9FFA99B
      8BFE9E9A8EFE574839B403010009000000010B232F3E93C9E1FAC98C8FFFF1D4
      D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFDFDFFFFF7F7FFFFF0F0FFFADBDBFFB58E97FF46D1F5FF2F739CE1060F
      172E000000000000000000000000000000000000000000000000000000001C1C
      1C35B6B6B6EBF0F0F0FFF0F0F0FFF0F0F0FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF4F4F4FFEFEFEFFFF4F4F4FFDEDEDEFF6A6A
      6AA60404040A000000000000000000000000312623A77F736FFDEEEDEEFFE6E6
      E7FFB4DBEAFFE0CDBDFFCCC3D3FFC1CAD1FFD1DFCCFFF0ECEFFFB3AEAEFF7B71
      6FFF817673FFBFB9B7FFEAE8E8FFEFEEEDFFEBE9E9FFECEAEAFFE0DEDFFF7669
      65FC473834FF1915146501000003000000005D4F3FA79F917FFDDDD7D3FFECEA
      EBFFD2E2E5FFD5D3CCFFD2CCD4FFDFE0E9FFE5ECE5FFDDD9DAFFAFA397FF8D76
      60FF8E765EFFB5A595FFDBD5CFFFECEAE9FFEEEDEEFFEEECECFFD8D3D2FFA397
      88FC8E8679FF3325196D01010103000000000E2D3D51ABCCE0FFCD7E80FFE4C6
      C6FFE0D2D0FFE2D9D7FFE4DFDEFFE7E3E1FFE9E6E5FFEEEBE9FFF3F0F0FFF8F7
      F6FFFEFDFDFFFFFDFDFFFFF8F8FFF8DFDFFFA4929EFF5CD6F6FF2B6C95D9040C
      1022000000000000000000000000000000000000000000000000000000000B0B
      0B16929292C0F0F0F0FEF5F5F5FFEAEAEAFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFECECECFFF1F1F1FFF6F6F6FFCECECEF43636
      365800000002000000000000000000000000302622A77E726EFDEFEEEEFFEAE7
      E7FFCECDE5FF7674EBFF9E7E9FFFD4AF92FFE9E2E2FFEBE9E8FFF1F0F0FFEBEA
      EAFFB6B0AEFF8E8583FF887E7AFFA7A09EFFCCC8C6FFE2DFDEFFD7D4D4FF5A4B
      46FC463B38FF1511115400000003000000005D4E3DA79E8F7BFDDDD7D3FFECEB
      EBFFDEDCE9FFB7AAF9FFA497B9FFADA48EFFE0DDDBFFEEECECFFEDECEEFFDDDB
      DAFF9F8C7CFF8F7964FF8F7861FFA69381FFC5B9AFFFE1DBD8FFC8BFB6FF9E96
      89FC7D6C5AFF2A1D115F010100030000000016425771B8D7E8FFDFE1E6FFB9C1
      C7FFC5B6B3FFDED5D4FFDDD6D5FFC6BDBAFFBAAEAAFFBBB0ACFFBCB2AEFFBAB0
      ACFFB9ADA9FFBFB4B1FFCDC4C1FFF7E4E4FF9B96A3FF6FD5F2FF266B93CF0105
      0814000000000000000000000000000000000000000000000000000000000000
      000141414157E3E3E3F5F8F8F8FFF4F4F4FFDEDEDEFFE3E3E3FFE3E3E3FFE3E3
      E3FFE3E3E3FFE3E3E3FFE2E2E2FFE7E7E7FFF8F8F8FFF5F5F5FF969696B40808
      080F000000000000000000000000000000002F2521A77D726EFDEDEDEEFFE3E6
      E7FF52B4E8FF336EEAFF916C91FFC6804EFFCCAD9CFFEFEFF1FFEAE8E8FFEBE9
      E9FFE8E7E6FFE7E5E5FFE2DFDFFFCFCBCBFFA39C9BFF837A78FF7C716DFF4435
      31FC4D4342FF1613135401000003000000005D4D3DA79D8E7AFDDDD7D3FFEBEA
      EBFF9BCCD9FF89ADE5FF9A91B2FF928465FFADA597FFF0EEEFFFEBE8E8FFEBE9
      E9FFE7E4E3FFE5E2E1FFDCD9D8FFC3BCB7FFA29285FF937E69FF96826CFF8C80
      72FC705E4BFF291F165E01010103000000000F33465A55A5CDF6B0D5E7FBBACC
      D6FED0CCCAFFFBFAFAFFFDFDFDFFFBFBFAFFE6E3E1FFC5BCB8FFB2A39DFFB2A1
      9CFFB6A8A3FFC0B6B2FF9E837FFFE5B2B2FFB09AA3FF71CDEBFF236B90C20000
      0009000000000000000000000000000000000000000000000000000000000000
      000000000003949494A8F5F5F5FEFCFCFCFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
      FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFAFAFAFFE0E0E0F21F1F1F2B0000
      000000000000000000000000000000000000312623A77F736FFDECEDEEFFE0E4
      E7FF3BBAEBFF0CB4F0FF75B5C2FF9EA87BFF9EAE89FFE8E8E6FFEBE9E9FFEAE8
      E8FFE1DFDEFFE1DEDDFFE0DDDCFFE2DFDEFFEAE7E7FFDBDADAFFAFABABFF655A
      57FC413330FF14100F5401000003000000005D4F3FA7A0927FFDDCD7D3FFEAEB
      EBFF93CDD7FF6FC5D0FFA0CBCDFFBCC8B4FFBCCAB7FFE8E8E6FFEBE9E9FFE9E7
      E6FFD0C6BEFFCFC4BCFFCFC5BDFFD3CAC2FFCEC5BFFFBAB4AFFFA1978EFF8472
      61FC867D71FF2C21165E010101030000000003090C0F133C51681A526E8D235B
      769F61666ABAB0A6A3F7C7BFBDFFD7D1CEFFF3F2F1FFEBE8E7FFC2B9B5FFA99D
      99FCA39C9AF7919599FE8195A5FF9B8191FF9491A4FF4DAAD4FF1B5470990000
      0004000000000000000000000000000000000000000000000000000000000000
      0000000000001313131A9B9B9BA3A3A3A3ABA2A2A2ABA2A2A2ABC0C0C0D3ECEC
      ECFDE0E0E0F6ACACACBBA2A2A2ABA2A2A2ABA2A2A2AB4F4F4F5B000000010000
      000000000000000000000000000000000000312622A67F736FFDEEEDEEFFE8E7
      E7FF76C9EAFF0FAEEFFF5DB4BAFF4C893EFF79A570FFECEAEAFFEBE9E9FFE9E7
      E7FFD3CFCCFFD1CDCBFFD2CECCFFD6D2D0FFD4D0CEFFDDD9D7FFE1E0E1FF8277
      73FC463733FF1411105401000003000000005D4F3FA79F917FFDDDD7D2FFECEB
      EBFFBCDADFFF75C3D1FF9ECDCDFFA9C4A6FFBCCFB9FFEBE9E9FFEBE9E9FFE7E4
      E4FFB8A798FFB5A393FFB7A697FFC1B4A7FFC0B1A4FFD4CBC4FFD9D7D8FFA298
      89FC90897BFF2B1F155E01010103000000000000000000000000000000000000
      0000201B195B5C4F4AF382726CFFB8ACA8FFC4B9B5FFBEB1ACFFB4A6A1FF9687
      83FC353131811722294510314055163E526B1D485F8015415673040D121B0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000100000001000000014E4E4E6BDCDC
      DCF7AFAFAFDA1212122400000001000000010000000100000000000000000000
      000000000000000000000000000000000000312622A67E726EFDEDECECFFE7E5
      E5FFE3E6E7FFA9D7EAFF9EC8C6FF9DB893FFDEE0DBFFEAE8E8FFE9E7E8FFE9E6
      E6FFE0DEDDFFE0DDDCFFE1DEDDFFE8E6E7FFE9E7E7FFE8E6E6FFE5E3E3FF8074
      71FC453733FF1410105401000003000000005D4F40A6A0927FFDE0DAD7FFEFEE
      EFFFECECECFFD9E5E9FFD1E1E0FFD4DDD2FFEAEAE9FFEEECEDFFEDECEDFFECEB
      EBFFE1DCD9FFE0DBD8FFE2DDDBFFEDECECFFEDECECFFECEAEAFFE4E1E1FFA59A
      8AFC90897CFF2B1F155E01010103000000000000000000000000000000000000
      0000211B195F554844EEA2938EFEF9F8F8FFF6F4F4FFDDD8D6FFB8A9A4FFB6A9
      A5FF4A3F3C980000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010101028C2C2
      C2EB929292C30101010C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000002D221F987F726FFCECEBEAFEEAE7
      E7FEEAE9EAFEEFEBE9FEF1ECECFEF1EEF0FEEAE8E8FEECE9EAFEECE9EAFEECE9
      EAFEECEAEAFEECEAEAFEECEAEAFEEBE9E9FEEBE9E9FEEAE8E8FEEBE9E8FE857A
      76FC423530FC110E0D480100000300000000504233929D8F7CFBC9BEB4FDD6CE
      C9FDD4CCC6FDD4CDC7FDD6CEC8FDD7CEC9FDD4CCC6FDD4CDC7FDD4CDC7FDD4CD
      C7FDD4CDC7FDD4CDC7FDD4CDC7FDD3CCC6FDD3CCC6FDD2CBC4FDD0C7C0FDA398
      88FB887F71FB23190F4C01010103000000000000000000000000000000000000
      000000000004201B195D6C605CBBCEC8C6F6EBE8E7FFEBE8E7FFC8BFBBFC8A7D
      79DB231E1B4B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000303030B6868
      68824444445A0000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000F0C0B373E3430B05A5250BB5951
      4EBB59514EBB59504EBB59504EBB58504DBB59514EBB59514EBB59514EBB5951
      4EBB59504EBB59504EBB59504EBB59514EBB59514EBB59504EBB59514EBB4238
      35BB261F1D980202010C000000010000000016100B2E60503FAC64503DBC6552
      3FBD65513DBD65513DBD64513DBD64513DBD65513DBD65513DBD65513DBD6551
      3DBD65513DBD65513DBD65513DBD65513DBD65513DBD65513DBD65513DBD6657
      45BC47392B920402000A00000000000000000000000000000000000000000000
      0000000000000000000008060610292423454842406C4A44426E312C2A51120F
      0F25000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000020200000A0000000D0000
      000D0000000D0000000D0000000D0000000D0000000D0000000D0000000D0000
      000D0000000D0000000D0000000D0000000D0000000D0000000D0000000D0101
      010D01010105000000010000000000000000000000010402020A0604020E0604
      020E0705030F0705030F0705030F0705030F0705030F0705030F0705030F0705
      030F0705030F0705030F0705030F0705030F0705030F0705030F0604020E0503
      010E0100000400000001000000000000000001000003150F0E4F503E3CF46150
      4EFC61514EFF61514FFF61514FFF61514FFF61514FFF61514FFF61514FFF6151
      4FFF61514FFF61514FFF61514FFF61514FFF61514FFF61514FFF61514FFF6151
      4EFF61514EFB473735DD0A070627000000040000000000000000000000001E1E
      2022B2BABFC6E4EEF4FDE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1
      F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE1ECF1FA8F96
      9AA00B0C0C0E0000000000000000000000005252526F828282AE838383AE8383
      83AE838383AE838383AE838383AE838383AE838383AE838383AE838383AE8383
      83AE838383AE838383AE838383AE838383AE838383AE838383AE4D4D4D670000
      000200000000000000000000000000000000AC886ACCBF9C80E2BF9C80E2BF9C
      80E2BF9C80E2BF9C80E2BF9C80E2BF9C80E2BF9C80E2BF9C80E2BF9C80E2BF9C
      80E2BF9C80E2BF9C80E2BF9C80E2BF9C80E2BF9C80E2BF9C80E2BF9C80E2BF9C
      80E2BF9C80E2BF9C80E2BF9C80E2A68366C800000004110A0A55887D7AF4EBEA
      E5FCE4E2DDFFE5E3DEFFE5E3DEFFE5E3DEFFE5E3DEFFE5E3DEFFE5E3DEFFE5E3
      DEFFE5E3DEFFE5E3DEFFE5E3DEFFE5E3DEFFE5E3DEFFE5E3DEFFE5E3DEFFE3E1
      DCFFEDECE7FB736966DF0804042B010101050000000000000000000000006368
      6B70E6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1
      F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE5F0
      F6FF474A4D50000000000000000000000000CBCBCBEFE2E2E2FFE2E2E2FFE2E2
      E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2
      E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFB0B0B0CE0E0E
      0E1300000000000000000000000000000000C3A689E7E1E2E2FFE1E2E2FFE1E2
      E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2
      E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2
      E2FFE1E2E2FFE1E2E2FFE1E2E2FFBE9B7CE200000004110A09558B807DF4F4F4
      EFFCEDEBE6FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEDEC
      E7FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFECEA
      E5FFF6F6F1FB766C69DF0704042B010101050000000000000000000000007980
      8388E6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1
      F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1
      F7FF62666A6F000000000000000000000000D5D5D5F3E2E2E2FFE2E2E2FFE2E2
      E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2
      E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFB6B6B6CF1111
      111500000000000000000000000000000000C9AA8BE7FAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFECEDEDFFD6D7D9FFF7F8
      F8FFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFC19D7BE200000004110A09558B817DF4F4F3
      EEFCECEBE6FFECEBE6FFECEBE6FFECEBE6FFECEBE6FFECEBE6FFECEBE6FFECEB
      E6FFECEBE6FFECEBE6FFECEBE6FFECEBE6FFECEBE6FFECEBE6FFECEBE6FFEBEA
      E5FFF6F6F1FB766C69DF0704042B010101050000000000000000000000007A80
      8389E6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1
      F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1
      F7FF62676A6F000000000000000000000000D5D5D5F3E2E2E2FFE2E2E2FFB1B1
      B1FFA7A7A7FFA7A7A7FFA7A7A7FFA7A7A7FFA7A7A7FFA7A7A7FFA7A7A7FFA7A7
      A7FFD3D3D3FFE2E2E2FFDADADAFFDCDCDCFFE2E2E2FFE2E2E2FFB6B6B6CF1111
      111500000000000000000000000000000000CAAB8AE7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECEDEEFF9BABBCFFA8C7
      ECFFCBDCF5FFFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC29D77E200000004110A09558B817DF4F4F3
      EEFCEBEAE5FFEBE9E4FFEBEAE5FFEBEAE5FFEBEAE5FFEBEAE5FFEBEAE5FFEBEA
      E5FFEBEAE5FFEBEAE5FFEBEAE5FFEBEAE5FFEBEAE5FFEBEAE5FFEBEAE5FFEAE9
      E4FFF6F6F1FB766C69DF0704042B010101050000000000000000000000007A80
      8389E6F1F7FFE5F0F6FFD9E6F0FED8E6F0FED8E6F0FED8E6F0FED8E6F0FED8E6
      F0FED8E6F0FED8E6F0FED8E6F0FED8E6F0FED8E6F0FED8E6F0FEDCE9F1FEE6F1
      F7FF62676A6F000000000000000000000000D5D5D5F3E2E2E2FFE2E2E2FFD5D5
      D5FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1
      D1FFDFDFDFFFE2E2E2FF808080FF787878FFD0D0D0FFE2E2E2FFB6B6B6CF1111
      111500000000000000000000000000000000C9A986E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFC7DBF3FFA4C6
      EEFF7FAEEDFFC3D8F5FFFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC19C73E200000004110A09558B807DF4F3F4
      EEFCA59C98FF7D706DFF7E716EFF786F68FF787068FF7B6D6AFF7D706DFF7C6C
      67FF806F68FF7C6E6AFF7F736FFF7A6C6AFF7E706EFF7A6C69FF807370FFC5BF
      BBFFF7F7F2FB766B69DF0704042B010101050000000000000000000000007A80
      8389E6F1F7FFE5F0F6FFD2E0EBFBD1E0EBFBD1E0EBFBD1E0EBFBD1E0EBFBD1E0
      EBFBD1E0EBFBD1E0EBFBD1E0EBFBD1E0EBFBD1E0EBFBD1E0EBFBD7E5EEFCE6F1
      F7FF62676A6F000000000000000000000000D5D5D5F3E2E2E2FFE2E2E2FFE2E2
      E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2
      E2FFE2E2E2FFE2E2E2FFA2A2A2FF878787FFE2E2E2FFE7E7E7FFB4B4B4CF1111
      111500000000000000000000000000000000C9A981E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEF4FBFF93B9
      ECFF8EB9EEFF7EAEEEFFB2CCF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC09A6EE200000004110A09558B807DF4F2F2
      EDFC867A77FFCCC8C3FFB7B1ACFF428E34FF3BB130FF746C62FFA9A3A4FF8A5E
      31FFE29E3BFF8B7769FFDBD7D2FF6E615EFFB6B3AFFF61514FFFD8D5D0FFE8E6
      E1FFF6F6F1FB766C69DF0704042B010101050000000000000000000000007A80
      8389E6F1F7FFE6F1F7FFE5F0F6FFE5F0F6FFE5F0F6FFE5F0F6FFE5F0F6FFE5F0
      F6FFE5F0F6FFE5F0F6FFE5F0F6FFE5F0F6FFE5F0F6FFE5F0F6FFE5F1F7FFE6F1
      F7FF62676A6F000000000000000000000000D5D5D5F3E2E2E2FFE2E2E2FFD9D9
      D9FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6
      D6FFD6D6D6FFD6D6D6FFE0E0E0FFFAFAFAFFF5F6F7FFE3EDF3FF62A5D1E2051C
      2B3100000000000000000000000000000000C8A87EE7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FA
      FCFF91B8ECFF93BCEEFF70A6EDFFB5CFF3FFFDFDFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFBF986AE200000004110A09558B807DF4F2F2
      EEFC897E7AFFD9D6D1FFC3BEB9FF459837FF3DBE33FF7A736AFFB3AFB0FF9264
      35FFE4A93FFF947F71FFE9E7E1FF746663FFBEBBB7FF655653FFE6E4DFFFEDEB
      E7FFF6F6F1FB766C69DF0704042B010101050000000000000000000000007A80
      8389E6F1F7FFE5F0F6FFD1E0EAFBD1DFEAFBD1DFEAFBD1DFEAFBD1DFEAFBD1DF
      EAFBD1DFEAFBD1DFEAFBD1DFEAFBD1DFEAFBD1DFEAFBD1DFEAFBD7E4EEFCE6F1
      F7FF62676A6F000000000000000000000000D6D6D6F3E2E2E2FFE2E2E2FFB5B5
      B5FFACACACFFACACACFFACACACFFACACACFFACACACFFACACACFFACACACFFACAC
      ACFFACACACFFACACACFFB9B9B9FFF2F7FAFFB1DAF5FF45ADEFFF209DEDFE0F5D
      8C9B0005090C000000000000000000000000C8A57BE7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE7EFFAFF95BCEDFF93BCEEFF7FAFEEFFC7DBF6FFFDFDFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9766E200000004110A09558B807DF4F2F2
      EEFC897D7AFFD7D4CFFFC1BCB7FF439739FF3CBD35FF7A7268FFB2ADAEFF9164
      34FFE3A83FFF927E6FFFE7E5DFFF6B5D5BFFA19D99FF61524FFFE4E2DDFFECEB
      E6FFF6F6F1FB766C69DF0704042B010101050000000000000000000000007A80
      8389E6F1F7FFE5F0F6FFDBE8F1FEDBE8F1FEDBE8F1FEDBE8F1FEDBE8F1FEDBE8
      F1FEDBE8F1FEDBE8F1FEDBE8F1FEDBE8F1FEDBE8F1FEDBE8F1FEDEEAF2FEE6F1
      F7FF62676A6F000000000000000000000000D7D7D7F3E4E4E4FFE4E4E4FFE4E4
      E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4
      E4FFE4E4E4FFE4E4E4FFE4E4E4FF80C5F0FF2AA0ECFF209EEEFF1D9BEBFF1B95
      E3F80A476E7C000000000000000000000000C7A476E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFFFFFFE5EEF9FF8EB7EBFF8EBAEEFF7FAEEEFFB8D1F3FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9661E200000004110A09558B807DF4F2F2
      EEFC897D7AFFD7D4CFFFC2BCB7FF4A8E24FF45AF17FF7A7167FFB2ADAEFF9164
      34FFE4A83FFF927F70FFE7E5DFFF645652FF918A86FF5D4D4AFFE4E2DDFFECEB
      E6FFF6F6F1FB766C69DF0704042B010101050000000000000000000000007A80
      8389E6F1F7FFE6F1F7FFE4EFF6FFE4EFF6FFE4EFF6FFE4EFF6FFE4EFF6FFE4EF
      F6FFE4EFF6FFE4EFF6FFE4EFF6FFE4EFF6FFE4EFF6FFE4EFF6FFE4F0F6FFE6F1
      F7FF62676A6F000000000000000000000000D8D8D8F3E5E5E5FFE5E5E5FFE3E3
      E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
      E3FFE3E3E3FFE3E3E3FFE3E3E3FF99C9E7FF1F9AE8FF1F9DEDFF1C99E9FF1C99
      E9FF1894E4FE042437400000000100000000C7A473E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF7F9FCFF8EB6ECFF93BDEEFF70A5EDFFB9D1F3FFFDFD
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFBD955DE200000004110A09558B807DF4F2F2
      EEFC897D7AFFD7D4CFFFC1BCB7FF4E8414FF4BA100FF797066FFB2ADAEFF9163
      34FFE4A83FFF917D6EFFEFEDE7FF8B7F7CFF857976FF8F8380FFEAE9E4FFEBEA
      E5FFF6F6F1FB766C69DF0704042B010101050000000000000000000000007A80
      8389E6F1F7FFE3EEF4FECCDDE9FDCCDCE9FDCCDCE9FDCCDCE9FDCCDCE9FDCCDC
      E9FDCCDCE9FDCCDCE9FDCCDCE9FDCCDCE9FDCCDCE9FDCCDCE9FDD3E2ECFDE6F1
      F7FF62676A6F000000000000000000000000D9D9D9F3E5E5E5FFE5E5E5FFC5C5
      C5FFBDBDBDFFBDBDBDFFBDBDBDFFBDBDBDFFBDBDBDFFBDBDBDFFBDBDBDFFBDBD
      BDFFBDBDBDFFBDBDBDFFBDBDBDFFB5BFC6FF53AEE9FF1C99E8FF1C99E9FF1896
      E6FF1B98E8FF0F6FADC4000C131700000000C7A36EE7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4EDF9FF94BBEDFF93BDEEFF7EAFEEFFC9DC
      F6FFFDFDFFFFFFFFFFFFFFFFFFFFBD9459E200000004110A09558B807DF4F2F2
      EEFC897D7AFFD6D3CEFFC6C1BCFF555836FF505D2DFF827671FFB2AEAFFF9164
      34FFE4A93FFF907C6DFFF3F2ECFFEAE9E4FFECEBE7FFEDEBE7FFEDECE7FFEBEA
      E5FFF6F6F1FB766C69DF0704042B010101050000000000000000000000007A80
      8389E6F1F7FFE6F1F7FFDFEBF3FEDFEBF3FEDFEBF3FEDFEBF3FEDFEBF3FEDFEB
      F3FEDFEBF3FEDFEBF3FEDFEBF3FEDFEBF3FEDFEBF3FEDFEBF3FEE1EDF4FEE6F1
      F7FF62676A6F000000000000000000000000DADADAF3E7E7E7FFE7E7E7FFDADA
      DAFFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7D7FFD7D7
      D7FFD7D7D7FFD7D7D7FFD7D7D7FFDADADAFFBDD7E8FF33A6EFFF1B98E8FF1794
      E4FF1794E4FF1791DFFA1F51718202040507C6A16AE7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFE4EDF9FF8CB6ECFF8EBAEEFF7FAE
      EEFFC2D4ECFFFFFFFFFFFFFFFFFFBC9253E200000004110A09558B807DF4F2F2
      EEFC897E7AFFD4D0CCFFEFEEE9FFE3E0DDFFE2DFDCFFEAE8E3FFB4B1B0FF915D
      34FFE4983FFF907A6DFFF3F2ECFFEBE9E4FFECEBE6FFECEBE6FFEDECE7FFEBEA
      E5FFF6F6F1FB766C69DF0704042B010101050000000000000000000000007A80
      8389E6F1F7FFE5F0F6FFE1EEF5FFE1EEF5FFE3EEF5FFE4F0F6FFE2EEF5FFE2EE
      F5FFE2EEF5FFE2EEF5FFE2EEF5FFE2EEF5FFE2EEF5FFE2EEF5FFE3EFF6FFE6F1
      F7FF62676A6F000000000000000000000000DBDBDBF3E8E8E8FFE8E8E8FFE8E8
      E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8
      E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFA6D1EDFF25A0EEFF1896
      E6FF1A93E1FF5CAEE4FFBAC3E6FB1A1A373EC5A065E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F7FCFF8CB6EBFFA6C2
      E1FFC8C0B3FFDCDAD7FFFDFDFEFFBB914EE200000004110A09558B807DF4F2F2
      EEFC897D7AFFD4D1CCFFF0EFEAFFEEEEE8FFEFEEE9FFEFEEE9FFB3B1B0FF9056
      34FFE3883EFF90786DFFF3F1EBFFEBEAE5FFEDECE7FFEDECE7FFEDECE7FFEBEA
      E5FFF6F6F1FB766C69DF0704042B010101050000000000000000000000007A80
      8389E6F1F7FFDAE7EFFDAEC7DCFCADC7DBFCBACFE1FCD6E4EEFDC5D8E6FCC5D8
      E6FCC5D8E6FCC5D8E6FCC5D8E6FCC5D8E6FCC5D8E6FCC5D8E6FCCEDFEAFCE6F1
      F7FF62676A6F000000000000000000000000DCDCDCF3E8E8E8FFE8E8E8FFD8D8
      D8FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5
      D5FFD5D5D5FFD5D5D5FFD5D5D5FFD8D8D8FFE7E7E7FFE8E8E8FF71BEEFFF41A8
      EBFF85BCE5FFAAADE8FF5959E4FF3838BCD4C59F60E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EDF5FFCFD0
      CFFFD9D1C4FF9A96B1FFD6D8ECFFBB9048E200000004110A09558B807DF4F2F2
      EEFC8B7F7CFFD5D1CDFFF0EFEAFFEDECE7FFEDECE7FFEEEDE8FFBEB9B6FF6447
      3BFF815841FF8B7B76FFF2F1ECFFEBEAE5FFEDECE7FFEDECE7FFEDECE7FFEBEA
      E5FFF6F6F1FB766C69DF0704042B010101050000000000000000000000007A80
      8389E6F1F7FFD5E4EEFDAEC8DEFFAEC8DEFFB4CCDFFEE6F1F7FFE5F0F6FFE5F0
      F6FFE5F0F6FFE5F0F6FFE5F0F6FFE5F0F6FFE5F0F6FFE5F0F6FFE5F0F6FFE6F1
      F7FF62676A6F000000000000000000000000DDDDDDF3EAEAEAFFEAEAEAFFC8C8
      C8FFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBF
      BFFFBFBFBFFFBFBFBFFFBFBFBFFFC7C7C7FFE6E6E6FFEAEAEAFFCDD6DCEF9EAD
      D4EA7273E3FF4B4BE3FF4040D4ED1E1E6571C49E58E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFEFEE
      EAFF908FBEFF393FB2FFCCCEEDFFBB8F3FE200000004110A09558B807DF4F2F1
      EDFC877B78FFD4D0CCFFF0EFEAFFEDECE7FFEDECE7FFEDECE7FFECEBE6FFE2E1
      DDFFE1E0DCFFE8E7E2FFEDEDE8FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEBEA
      E5FFF6F6F1FB766C69DF0704042B010101050000000000000000000000007A80
      8389E6F1F7FFD9E7EFFCB0C8DDFEB2CBE0FFBBD0E1FCE6F1F7FFE6F1F7FFE6F1
      F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1
      F7FF62676A6F000000000000000000000000DEDEDEF3EBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFBEBEBECF2B2B
      6A793F3FD4EE3B3BC0D60D0D2F3500000101C49D4EE7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFEDEDF7FFD2D3F0FFFFFFFFFFB98E33E200000004110A09558B807DF4F3F3
      EEFCCEC9C5FFE5E3DFFFEEEDE8FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEFEE
      E9FFEFEEE9FFEEEDE8FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEBEA
      E5FFF6F6F0FB766C69DF0704042B010101050000000000000000000000007A80
      8389E6F1F7FFE6F1F7FFDFEBF2FEDEEAF1FDE1EDF3FEE6F1F7FFDCE8F4FED5E1
      F2FEE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1
      F7FF62676A6F000000000000000000000000DFDFDFF3EBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFBEBEBECF1313
      171B1919525C090920250000000000000000C39C44E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFB98B28E200000004110A09558B817DF4F4F3
      EEFCEDEBE6FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEDEC
      E7FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEEEEE8FFF0EFEAFFEEED
      E8FFF8F8F4FB776C69DF0704032A010101050000000000000000000000007A80
      8389E6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE4EFF5FE7C90E1FD445D
      D8FED0DCF0FDE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1
      F7FF62676A6F000000000000000000000000E0E0E0F3EDEDEDFFEDEDEDFFB6B6
      B6FFABABABFFABABABFFABABABFFABABABFFABABABFFABABABFFABABABFFABAB
      ABFFDCDCDCFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFBFBFBFCF1212
      121500000000000000000000000000000000C29A43E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFB88A27E200000004110A09558B817DF4F3F4
      EEFCECEAE5FFEDECE7FFECEBE6FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEDEC
      E7FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFEDECE7FFDBD8D3FFD5D1CCFFD3D0
      CBFFDCD9D4FB6F6361DF0804042A010101050000000000000000000000007A80
      8389E6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE4EFF6FFC1CEECFC5169DAFD203C
      D4FFA3B2E6FBD5E1F2FEE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1
      F7FF62676A6F000000000000000000000000E1E1E1F3EEEEEEFFEEEEEEFFE7E7
      E7FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
      E3FFEDEDEDFFEEEEEEFFEDEDECFFEBE9E6FFEAE9E6FFEAE9E6FFBDBCBACE1212
      121400000000000000000000000000000000C29A43E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFB78A27E200000004110A09558B807DF4F0F0
      ECFCDFDDD8FFEBEAE5FFDEDBD6FFECEBE6FFECEBE6FFEDECE7FFEDECE7FFEDEC
      E7FFEDECE7FFEDECE7FFEDECE7FFEEEDE8FFC7C1BDFF675855FF817572FF7D71
      6EFE635452FB362827BD06050519010000030000000000000000000000007A80
      8389E6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFCCD9F0FD213DD2FE203CD4FF203C
      D4FF203CD4FF7B8FE0FDE1ECF6FFE6F1F7FFE6F1F7FFE2ECF2FEE2EDF2FFE1EB
      F1FE5A5E6066000000000000000000000000E2E2E2F3EFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFDCD0B7FFC7AB71FFC4A870FFBFA570FD736951980707
      070900000000000000000000000000000000C19741E7F9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FFF9F9F9FFB68726E200000004110A09558A7F7CF4EAE8
      E7FCC1BBB7FFF3F3EEFFB8B1ADFFF6F6F1FFF2F2EDFFECEBE6FFEDECE7FFEDEC
      E7FFEDECE7FFEDECE7FFEDECE7FFEEEEE9FFB6AEAAFF7E726FFFD1D0CCFE9B93
      90FD3F3130C50806062100000001000000000000000000000000000000007A80
      8389E6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE0EBF5FFA4B4E7FD4861D9FE203C
      D4FF8B9DE3FCC5D2EFFEE5F0F7FFE6F1F7FFDCE7ECFDD4DEE2FED3DCE1FE9298
      9CB01617171B000000000000000000000000E3E3E3F3F0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFD8B878FFCD9F42FFC3963AFC634C1C850B08030F0000
      000000000000000000000000000000000000B98F3BE7E1E2E2FFE1E2E2FFE1E2
      E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2
      E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2E2FFE1E2
      E2FFE1E2E2FFE1E2E2FFE1E2E2FFB28222E200000004110A09558A7F7CF4ECEB
      E8FCA29794FF918682FF998F8BFF8C7F7CFFBAB3AFFFF1F1ECFFECEBE6FFECEB
      E6FFECEBE6FFECEBE6FFECEBE6FFEEEDE8FFB5ADA9FF817471FFB4AFACFA3A2D
      2CBB0504040F0000000200000001000000000000000000000000000000007A80
      8388E6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE4EFF5FE6A7FDEFD2D48
      D6FFCBD7EEFCE6F1F7FFE6F1F7FFE4EFF5FED5DFE4FDD3DCE0FFA6ADB0CB181A
      1A1E00000000000000000000000000000000E3E3E3F3F1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFDAB976FFC89A40FA634C1D7F04040006000000000000
      000000000000000000000000000000000000B37B0DE7CB9A39FFCB9A39FFCB9A
      39FFCB9A39FFCB9A39FFCB9A39FFCB9A39FFCB9A39FFCB9A39FFCB9A39FFCB9A
      39FFCB9A39FFCB9A39FFCB9A39FFCB9A39FFCB9A39FFCB9A39FFCB9A39FFCB9A
      39FFCB9A39FFCB9A39FFCB9A39FFAE7507E200000004110A0955897E7CF4E9E8
      E5FCB6AFABFFB2AAA6FFB1A9A5FFAFA7A3FFCCC7C2FFEEEDE8FFEBE9E4FFEBEA
      E5FFEBEAE5FFEBEAE5FFEBEAE5FFECEBE6FFB6AFAAFF6C5E5BFD4F4342C60805
      0528000000020000000100000000000000000000000000000000000000006E73
      777CE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFD4E0F2FEC4D3
      EEFCE6F1F7FFE6F1F7FFE6F1F7FFE5F0F6FFD6DFE4FEA9B1B4CF282A2B320000
      000000000000000000000000000000000000E0E0E0EFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFD8B775FD7E61289E0D0A031200000000000000000000
      000000000000000000000000000000000000B07400E7C58100FFC58100FFC581
      00FFC58100FFC58100FFC58100FFC58100FFC58100FFC58100FFC58100FFC581
      00FFC58100FFC58100FFC58100FFC58100FFC58100FFC58100FFC58100FFC581
      00FFC58100FFC58100FFC58100FFAC7100E201000003140E0D50594947F4796C
      68FC796C69FF7A6C69FF7A6C69FF7A6C69FF796C68FF786A67FF786A68FF786A
      68FF786A68FF786A68FF786A68FF796B68FF695957FE392A28CB080606220000
      000200000001000000000000000000000000000000000000000000000000282A
      2B2EBBC3C8D1E4EFF5FEE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1F7FFE6F1
      F7FFE6F1F7FFE6F1F7FFE6F1F7FFE4EFF4FE969EA1B11C1D1E23000000000000
      0000000000000000000000000000000000006060606790909099909090999090
      9099909090999090909990909099909090999090909990909099909090999090
      9099909090999090909964573C750C09040F0000000000000000000000000000
      0000000000000000000000000000000000009E6600D1B07100E7B07100E7B071
      00E7B07100E7B07100E7B07100E7B07100E7B07100E7B07100E7B07100E7B071
      00E7B07100E7B07100E7B07100E7B07100E7B07100E7B07100E7B07100E7B071
      00E7B07100E7B07100E7B07100E79A6400CC00000000030303000D0D0D001515
      15001D1D1D00242424002B2B2B002B2B2B003232320038383800383838003838
      3800373737002E2E2E002B2B2B002A2A2A00212121001C1C1C00141414000A0A
      0A00020202000000000000000000000000000000000001010100070707001010
      1000181818001F1F1F00242424002B2B2B002B2B2B0031313100383838003838
      38003838380038383800303030002B2B2B002B2B2B00252525001E1E1E001616
      16000F0F0F000606060000000000000000000000000000000000000000000000
      000000000001000202030004060600171E20034D67690789B7BA0BACE8EB0CB8
      F9FC0DB6F7FB0CA4DFE30B80B0B305425B5E000F161600030405000000020000
      0001000000000000000000000000000000000000000000000000000000000000
      000000000000010100040504030B000000020000000000000000000000000000
      000000000000000000000000000000000000020202050505040C020201030000
      000000000000000000000000000000000000010101001F1F1F005B5B5B007F7F
      7F008B8B8B009292920096969600999999009C9C9C009D9D9D009D9D9D009D9D
      9D009E9E9E009A9A9A0099999900969696009090900089898900797979004949
      49000D0D0D000000000000000000000000000000000005050500363636005959
      5900828282009A9A9A00A0A0A000A3A3A300A4A4A400A6A6A600A8A8A800A8A8
      A800A8A8A800A8A8A800A5A5A500A4A4A400A3A3A3009F9F9F009A9A9A009090
      9000646464002C2C2C0003030300000000000000000000000000000000000001
      01010001020401202A2C0461808208A9DFE10ABDFAFD0ABCFBFE0DBDFDFF0DBC
      FDFF0EBAFCFF0FB9FCFF0FB6F9FD0FB3F8FC0D92CBCF07517275021923250002
      0203000101010000000000000000000000000000000000000000000000000000
      00010000000119161130594F3CA414120D270100000100000000000000000000
      00000000000000000000000000000100000129251C4E5E5440AF14120E280000
      000200000000000000000000000000000000000000000D0D0D00A8A8A800C6C6
      C600C9C9C900CBCBCB00CCCCCC00CDCDCD00CDCDCD00CDCDCD00CDCDCD00CDCD
      CD00CDCDCD00CDCDCD00CDCDCD00CBCBCB00CACACA00C9C9C900C4C4C4005B5B
      5B00040404000000000000000000000000000000000001010100060606001B1B
      1B00A1A1A100D4D4D400D6D6D600D6D6D600D7D7D700D7D7D700D7D7D700D7D7
      D700D7D7D700D7D7D700D7D7D700D7D7D700D6D6D600D6D6D600D5D5D500D3D3
      D300777777000606060000000000000000000000000000000000000000020005
      06080358727407A9DBDD08BEFAFC09BEFBFE0CBAFBFE0DB8FBFE0EBAFCFF0EBA
      FCFF0DBCFDFF0DBCFDFF0CBBFBFE0EB8FBFE10B3F8FD11B1F7FC0E92CDD20531
      4548000203030000000200000000000000000000000000000001000000010000
      0001000000010605040C786B52DE383226690201010300000002000000010000
      0001000000010000000100000002040303095E5340AE766950DA0404040A0000
      0002000000010000000100000000000000000000000015151500CCCCCC00DCDA
      D800D7D0C900D7D0C800D7D0C800D6CFC800D5CDC600D6CFC800D6CFC800D6CF
      C800D5CEC600D6CFC800D6CFC800D6CFC800D6CFC800D6CFC800DBDAD9007676
      7600050505000000000000000000000000000000000000000000000000007373
      7300D6D6D600D9D6D300D0C2B400D3C6B800D3C6B800D1C2B400CCBFB200CEC2
      B700CEC2B700CABCAD00CFC3B800CFC4B900CFC4B900CFC4B900CFC3B900D8D4
      D000838383000000000000000000000000000000000000000002000203030253
      6B6D07BEF7F907BFF9FB0BBCFCFE10B6FBFF11B5FCFF10B7FCFF0FB9FCFF0EBA
      FCFF0DBCFDFF0CBEFDFF0BBFFDFF0AC1FDFF0BBFFDFF0FB5FAFE12AFF7FB12A8
      EEF305364F510002030300010101000000000000000000000001010101010101
      01010100000401000001514837975B513EAC0505040C01000004010101010101
      0101010101010101010103020105110F0B2172654DD5443D2E80000000020101
      0103010101010101010100000001000000000000000015151500CECECE00DAD5
      D000DED3C700E4DBD200E4DBD200DFD4C900CDBFB300DAD6D300DAD6D300D7D2
      CD00C9BDB100D0CDCA00D9D6D200DAD6D300DAD6D300D8D3CE00D3CBC4007676
      7600050505000000000000000000000000000000000000000000000000008282
      8200D8D8D800D6D1CA00E3D9CE00EDE6DD00EDE6DD00E5DCD100CAC3BA00C1BE
      B500C5C2B900CDC4BA00DEDDDC00DFDFDF00DFDFDF00DFDFDF00DBD8D500D9D5
      D1008484840000000000000000000000000000000001000202030142555706BC
      F2F407C1FBFD0EBAFCFF13B3FBFF13B5FBFF12B7FDFF11B8FDFF10BAFDFF0FBB
      FDFF0EBDFEFF0DBEFEFF0CC0FEFF0BC1FEFF0AC3FEFF09C3FEFF0DB9FBFE13AF
      F8FD12A6EDF2053045480000000200000000040303072C29234738342C5B3733
      2B5A39352C5C36322A55575142997F735CE93D382E6438342C5B38342B5B3834
      2B5B38342B5B38342B5B38342C5B4842367A857860F34C463A8336322A563834
      2B5B37332B5A38342C5B1F1E1932020000020000000016161600D0D0D000DCD7
      D200E5DCD100EDE6DD00EDE6DD00E6DDD300D0C5BA00E1E1E100E1E1E100DDDB
      D900BEB3AA006565650084868700DEE1E200E1E1E100DEDDDB00D4CCC4007878
      7800050505000000000000000000000000000000000000000000000000008282
      8200D9D9D900D8D2CC00DED4C900E6DFD600E6DFD600DFD5CB00D2CAC100D2CE
      C800D3CFC900CFC4B900DDD9D500DFDCD900DFDCD900DFDCD900DAD5CF00DBD6
      D20085858500000000000000000000000000000002020137484804B3E7E706C2
      FAFC10B7FCFF13B1FBFF12B3FBFF09B0F9FF05ACF5FF05AEF5FF05B0F5FF05B2
      F5FF04B3F5FF04B5F5FF04B6F5FF04B7F5FF06BDFAFF09C4FEFF07C5FEFF0DB9
      FBFE13ACF7FB108FCCD102182224000000020E0E0B158A8375C5B1A998FAB2A9
      98FBB2AA98FBB2AA98FBB3AA99FCB4AB99FEB2AA98FBB2A998FBB2AA98FBB2AA
      98FBB2AA98FBB2AA98FBB2A998FBB3AA99FCB5AC9AFEB2A998FBB2AA98FBB2AA
      98FBB2A998FBB1A998FA625E528D040403070000000016161600D1D1D100DAD5
      D100D6C8BB00DACEC300DACEC300D6CABC00CABAAB00D6CDC500D6CDC500D3CA
      C100BEAFA1005B62640091B2C200C4E5F300D1DFE200D1CBC400D5CCC5007878
      7800050505000000000000000000000000000000000000000000000000008282
      8200DADADA00D9D3CD00D2C2B100D7C9B900D7C9B900D2C3B300CDC0B300D2C7
      BD00D1C6BC00C9BAAB00CFC4B800D0C5B900D0C5B900D0C5B900CEC3B700DAD5
      D00086868600000000000000000000000000000A0E0E0390B9B905C6FCFE0BBD
      FBFE15B0FBFF14B2FBFF14B4FBFF6DC9F1FF8FC7DEFF8EC8E0FF8FC9E0FF8CC8
      DFFF8CC8E0FF8CC9E0FF8BC9DFFF8DCBDFFF41B4D9FF06C3FCFF08C5FDFF07C6
      FEFF10B3FAFE14ADF8FE0950747800030405020202034C4C4C58D6D6D5F5DBDB
      DBFBE0E0E0FEE0E0E0FEE0E0E0FEE1E2E1FFE0E0E0FEE0E0E0FEE0E0E0FEDEDE
      DDFEDEDEDDFEDEDDDCFEDEDDDDFEDEDDDCFEE0DFDFFFDEDEDDFEDEDEDDFEDEDE
      DDFEDADADAFAC4C4C3E02626262C020202040000000016161600D2D2D200DDD8
      D300DDD0C300E3D8CC00E3D8CC00DED2C500CDC0B200DBD7D200DBD7D200D9D2
      CC00CCC1B500B3D4E600AAD8F100ABDCF30078CCF00088C0D400D3CEC8007979
      7900050505000000000000000000000000000000000000000000000000008282
      8200DBDBDB00DAD4CE00E3DACF00EDE6DE00EDE6DE00E5DCD200DDD8D300E5E5
      E500E4E4E300D5CCC300C8C4BB00BAB6AB00BAB6AB00BAB6AB00CEC9C200DDD9
      D500878787000000000000000000000000000027343404B3E6E605C3FAFC13B2
      FBFF15B0FBFF15B2FBFF15B4FBFFBBEAFEFFE3F3FAFFD5EEF8FFF9FCFDFFDAEE
      F5FFD9EEF6FFD9EEF6FFD5EDF5FFEEF7FAFF71C9E4FF04C1FCFF09C5FDFF06C7
      FEFF09C3FEFF14ADF8FD118BC8CD010E1517020202034A4A4A56D6D6D7F4D5D4
      D3FCC7C4C0FFC7C4BFFFC7C5BFFFC6C4BFFFC8C5BFFFC7C4BFFFC8C5C1FFDDDC
      DBFFE0DFDFFFD6D5D2FFD5D4D1FFD5D4D2FFDFDEDEFFDFDFDFFFE0DFDFFFE0E0
      DFFFDBDBDBFBC3C3C3DF2424242B020202040000000016161600D4D4D400E0DB
      D600E5DCD200ECE6DF00ECE6DF00E6DED500D2C7BC00E6E6E600E6E6E600E2E0
      DE00D3C9BF00B8D8EA007AC9ED006BC7F20050BEF00046BBED0091CBE000797A
      7A00050505000000000000000000000000000000000000000000000000008282
      8200DCDCDC00DBD5D000D1C2B200D6C8BA00D6C8BA00D2C3B300CEC1B400D3C8
      BE00D2C8BD00CABAAB00CFC3B700CEC3B700CEC3B700CEC3B700CEC2B600DCD7
      D20088888800000000000000000000000000015F7A7A04C5FCFC0DBCFCFF16AD
      FAFF14B0FBFF15B2FBFF15B4FBFFBBE9FEFFCCE6F1FF8EC7DFFFD6EAF2FFB1D8
      E8FFAED8E9FFAED9E9FFA7D6E7FFDDEFF5FF71C9E5FF03C1FCFF09C5FDFF06C6
      FEFF04C9FFFF0FB6FAFE15AAF5FB073E5B5E020202044A4A4A56D4D5D6F4D3D4
      DAFC708DE6FF9EAFE0FFBFC6DBFF6C8BE8FFD1D3D8FF91A5E2FF8AA0E3FFE2E1
      DEFFDDDEDEFFD0CFCAFFCFCDC8FFCFCECAFFE1E2E2FFE3E4E5FFE4E4E6FFE4E4
      E5FFDCDCDCFBC3C3C3DF2424242B020202040000000016161600D5D5D500DCD6
      D100CBBAA900CEBEAD00CEBEAD00CBBBA900C5B2A000CCBEB000CCBEB000CBBC
      AD00C5B3A200B1C2C6004CBBEB003AB9EC003EB9ED0045BCEE0047BBEA005471
      7C00050505000000000000000000000000000000000000000000000000008282
      8200DDDDDD00DCD7D100E3D9CE00EDE6DD00EDE6DD00E5DCD200DED9D400E7E7
      E700E7E6E600D6CDC500CBC8C000BFBCB100BFBCB100BFBCB100D1CDC500DFDB
      D800898989000000000000000000000000000396C0C005C5FDFD13B2FBFF16AE
      FAFF14B0FBFF15B2FBFF15B4FBFFBBEAFEFFF4FAFDFFE5F5FAFFF5FAFBFFF3F9
      FCFFF3FAFCFFF3FAFCFFF1F9FCFFFAFCFCFF72C9E5FF04C1FCFF09C5FDFF06C7
      FEFF05C9FFFF09BEFBFE15ACF8FE0F77ACB1020202044B4B4B55D4D4D7F4D2D4
      DEFC4B75F9FF8CA4EFFFB9C4E6FF4370FDFFD3D7E1FF7996F2FF6E8EF4FFE4E2
      DFFFDBDCDDFFBDBAB0FFB9B5AAFFB8B4AAFFB6B1A6FFB6B0A6FFB6B1A6FFB8B3
      A8FFD5D4D3FBC4C4C4DF2424242B040404050000000016161600D6D6D600E1DC
      D800E5DCD100EDE6DD00EDE6DD00E6DED300D3C8BD00E7E7E700E7E7E700E4E2
      E000D4CAC000E7E7E700A8D7ED0046BBED003CB8EC0027B2E90036B6EB001F7F
      A400010E12000000000000000000000000000000000000000000000000008383
      8300DEDEDE00DDD7D100DBCFC200E3D9CE00E3D9CE00DDD1C500D8CFC700DFDA
      D600DFDAD500D2C6BA00CFC8BF00C8C1B700C8C1B700C8C1B700D1CAC000E0DB
      D6008989890000000000000000000000000003B5E7E706C3FEFE15AEFAFF16AE
      FAFF14B0FBFF15B2FBFF15B4FBFFBAE9FEFFBADFEFFF83C6E1FFE1F0F5FF9CCF
      E3FF98D0E5FF99D0E5FF90CDE3FFD4ECF4FF71C9E5FF03C1FCFF09C5FDFF06C7
      FEFF05C8FFFF08C4FEFF15AEFAFF1498DCE2020202044B4B4B55D4D4D6F4D2D5
      DEFC5079FAFF8FA6EFFFBBC6E8FF4873FEFFD5D8E3FF7C99F2FF7191F4FFE4E3
      DFFFDCDDDEFFCECCC7FFCCCAC5FFCCCAC5FFCCCAC5FFCCCAC5FFCCCAC5FFCDCB
      C6FFD8D8D7FBC3C3C3DF2424242B040404050000000016161600D7D7D700E0DB
      D500D6C9BB00DBD0C400DBD0C400D7CBBD00CBBCAD00D9D1C900D9D1C900D7CD
      C400CCBDB000D9D1C900D7D0C90092C3D7003FB9EC002EB4EA001DAFE70024AE
      E400166F91000505050000000000000000000000000000000000000000008383
      8300DFDFDF00DED8D200DDD1C500E5DCD200E5DCD200DFD4C800D1C8BE00CEC9
      C000D1CBC300D1C6BA00E1DDD800E3DFDC00E3DFDC00E3DFDC00DED8D200E1DD
      D8008A8A8A0000000000000000000000000003C5FBFB09C3FEFF16ADFAFF15AE
      FAFF14B0FBFF15B2FBFF15B4FBFFBBEAFEFFEFF9FEFFD3EEF8FFF2F9FBFFF4FA
      FCFFF3FBFDFFF3FBFDFFF2FAFDFFFAFDFDFF71C9E5FF04C1FCFF09C5FDFF06C7
      FEFF06C8FFFF07C6FEFF15AFFBFF15A8F4FA020202044B4B4B55D5D5D6F4D9DA
      DDFCB6C2E8FFCBD0E4FFB6C1E8FF4874FEFFD5D8E3FF7C99F2FF7191F4FFE4E3
      DFFFDDDDDFFFD1CFCBFFCFCDC9FFCFCDC8FFCFCDC8FFCFCDC8FFCFCDC8FFCFCD
      C9FFD9D8D8FBC3C3C3DF2424242B040404050000000016161600D8D8D800E1DC
      D700DDD0C400E3D8CD00E3D8CD00DED2C600D0C2B500E1DCD800E1DCD800DED7
      D100D1C4B700E1DCD800E1DCD800D7DCDC007ACAEF0036B7EB001DAFE70048B8
      E300ACBED0002D2D530000000000000000000000000000000000000000008383
      8300E0E0E000DFD9D300E1D7CB00EBE3DA00EBE3DA00E3D9CF00C5BDB100B2AD
      9F00B9B4A700D0C6BB00E7E5E300E9E8E700E9E8E700E9E8E700E3DFDB00E2DE
      DA008B8B8B0000000000000000000000000003C6FDFD09C3FEFF16ADFAFF15AE
      FAFF14B0FBFF15B2FBFF15B4FBFFBBE9FEFFA9D7EAFF68B8DAFFDCEDF4FF7DC1
      DAFF79C2DDFF79C2DDFF6EBEDAFFC7E7F0FF70CAE5FF03C1FCFF09C5FDFF06C7
      FEFF06C8FFFF07C6FEFF15B0FBFF15A9F6FC020202044B4B4B55D6D6D6F4DCDC
      DCFCE1E1E0FFE4E3DFFFB3C0E9FF4772FEFFD4D8E2FF7C99F2FF7191F4FFE4E2
      DFFFDCDCDDFFBEBAB1FFBAB5ACFFB9B5ACFFB9B5ABFFB9B5ABFFBAB5ABFFBBB7
      ADFFD6D5D4FBC4C4C4DF2424242B040404050000000016161600D9D9D900E4DF
      DA00E5DCD200EDE6DE00EDE6DE00E7DED400D4CABF00EAEAEA00EAEAEA00E6E5
      E300D6CBC200EAEAEA00EAEAEA00EAEAEA00C6E0EE006BC6F00062BCE2008EA0
      CD003737A5000E0E810001011200000000000000000000000000000000008686
      8600E2E2E200DFDAD400D3C5B600D9CCBF00D9CCBF00D4C6B800D2C6BA00D8CE
      C600D7CEC500CDBFB000D5CAC000D5CBC100D5CBC100D5CBC100D4C9BE00E1DC
      D7008B8B8B0000000000000000000000000003BAEEEE07C3FEFE16AEFAFF16AE
      FAFF14B0FBFF15B2FBFF15B4FBFFBAE9FEFFFEFEFEFFD7EBF3FFD7ECF4FFECF7
      FBFFECF7FBFFEBF7FBFFF1FAFDFFFEFEFEFF71C9E5FF04C1FCFF09C5FDFF06C7
      FEFF05C8FFFF08C4FEFF15AFFAFF149DE4EA020202044B4B4B55D6D6D6F4DCDC
      DCFCE0E0E0FFE1E1E0FFC3CBE6FF7D9AF3FFDCDEE1FF7B98F3FF7191F4FFE4E3
      DFFFDCDDE0FFD4D4D6FFD7D6D4FFD3D3D5FFD7D6D4FFD7D6D4FFD8D7D4FFD7D7
      D4FFDADADAFBC3C3C3DF2424242B040404050000000016161600DADADA00E1DB
      D500D0C0B000D4C5B600D4C5B600D1C1B100C8B7A600D3C7BC00D3C7BC00D1C4
      B800C9B8A800D3C7BC00D3C7BC00D3C7BC00D2C7BC00BEC5C5006D73B4002020
      9E0016169E000B0B430000000400000000000000000000000000000000008989
      8900E3E3E300E0DAD400E2D8CD00ECE4DB00ECE4DB00E4DBD000E1DCD600EBEA
      EA00EAE9E800D8CFC600C8C4BB00BAB5AA00BAB5AA00BAB5AA00D0CBC300E4DF
      DB008B8B8B00000000000000000000000000039AC6C605C5FDFD13B2FBFF16AE
      FAFF14B0FBFF15B2FBFF15B4FBFFBBEAFEFFFBFBFBFF7CC6E4FF96CFE4FF97CE
      E3FF97CEE4FF93CDE2FF73C2DEFFFCFEFEFF71C8E4FF04C1FCFF09C5FDFF06C7
      FEFF05C9FFFF09BFFCFE15ACF8FE107CB3B8020202044B4B4B55D6D6D6F4DCDC
      DCFCDFDFDFFFDFDFDFFFDFDFDFFFDEDEE0FFEBE7DEFF7996F3FF7090F4FFE3E2
      DFFFD9DBE1FFA3B5EDFFA9B9EBFF9FB1EDFFDDDEE1FFE2E2E0FFD2D6E3FFE1E1
      E1FFDBDBDBFBC3C3C3DF2424242B040404050000000016161600DADADA00E4DF
      DB00E5DCD100EDE6DD00EDE6DD00E7DED300D5CABF00ECECEC00ECECEC00E8E6
      E400D7CDC300ECECEC00ECECEC00ECECEC00ECECEC00E9E8E700746CAD001E1E
      9500060620000000000000000000000000000000000000000000000000008B8B
      8B00E5E5E500E1DCD500E1D8CD00EAE3DA00EAE3DA00E3DAD000E1DBD500EAE9
      E800E9E8E700D8CFC600E2DFDB00E0DEDA00E0DEDA00E0DEDA00E1DCD800E4E0
      DC008C8C8C000000000000000000000000000267848403C6FDFD0EBBFCFF16AD
      FAFF14B0FBFF15B2FBFF15B4FBFF8ADAFDFFADE5FDFF8CD8F7FFFEFFFFFFFEFF
      FFFFFEFFFFFFFEFFFEFF6FBFDCFFAEEAFEFF54D0F8FF05C2FEFF08C5FEFF06C6
      FEFF04CAFFFF0EB7FBFE15ABF7FD08466669020202044B4B4B55D6D6D6F4DCDC
      DCFCE1E1E2FFE1E2E2FFE1E1E2FFDEDFE0FFE9E7DEFF88A1F1FF809CF2FFE4E3
      DFFFDFE0E0FFCFD3E3FFD9DAE1FFD4D7E3FFA8B8EBFFA1B3ECFF8FA7F0FFD8DA
      E2FFDBDBDBFBC3C3C3DF2424242B040404050000000016161600DBDBDB00E5E0
      DB00E5DCD100EDE6DE00EDE6DE00E7DED400D5CABF00EDEDED00EDEDED00E8E6
      E400D7CDC300EDEDED00EDEDED00EDEDED00EDEDED00EAE8E700D5CDCB007272
      7C00050505000000000000000000000000000000000000000000000000008D8D
      8D00E6E6E600E9E8E600DAD2CA00DAD2C900D7CDC000D6CCBF00D9D0C600D9CF
      C400D7CCBF00D7CCC100DAD2CA00D7CCBF00D8CEC200DBD3CA00DCD4CC00E8E5
      E3008C8C8C000000000000000000000000000032414104BBEFEF06C2FBFD14B0
      FAFF14B0FBFF13B1FBFF13B3FBFF0FB4FBFF06B2FCFF55CCFDFFBFECFEFFF7FC
      FEFFEEF9FDFFB4E8FBFF3DC4F2FF04BEFDFF08C2FEFF08C3FEFF07C5FEFF06C7
      FEFF07C5FFFF13AEF8FE1297D9DF02161F21020202044B4B4B55D6D6D6F4D1D1
      CEFCBCB8AFFFBBB6ADFFC6C3BCFFE0E0DFFFE1E0E0FFDCDDE1FFDCDDE1FFE0E0
      E0FFE0E0E0FFE3E2E0FFE1E0E0FFE0E0E0FFB8C4E8FFCAD0E4FFD3D7E2FFA3B4
      ECFFD0D3DEFBC4C4C3DF2424242B040404050000000016161600DBDBDB00E6E3
      E000D8CDC200D9CEC400D9CEC400D7CCC100D2C6BA00D9D0C700D9D0C700D8CE
      C500D3C7BB00D9D0C700D9D0C700D9D0C700D9D0C700D9CEC500E4E0DC007F7F
      7F00050505000000000000000000000000000000000000000000000000008F8F
      8F00E7E7E700EDEDED00EDEDED00E6E0D600C3A66800C4A86D00E4DDD000D0BD
      9400C0A16000D8CAAC00E7E3DB00C0A16000C7AD7700E6E4E000EBEBEB00EDED
      ED008C8C8C00000000000000000000000000000D12120495C0C005C5FCFE0CBB
      FBFE15B0FBFF13B2FBFF13B3FBFF12B5FBFF11B6FCFF10B7FCFF1CBDFCFF88DD
      FDFF75D8FDFF11BEFCFF0CBFFDFF0BC0FDFF09C2FEFF08C3FEFF07C5FEFF06C6
      FEFF0FB5FAFE14ACF8FD0A59808400040606020202034A4A4A56D6D6D6F5D1D0
      CDFCBBB7ADFFBAB5ABFFC5C2BBFFE0E0DFFFE0E0DFFFE0E0E0FFE0E0E0FFE0E0
      E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE1E1E0FFDFE0E0FFDDDEE0FF9FB2
      EDFFC9CDDEFBC5C4C2E02525252B020202040000000016161600DBDBDB00EDED
      ED00EDEDED00EDEDED00DED4C200DBD0B900E8E4DD00E9E7E200DBD1BB00DBD0
      B900EBE9E700E1DBCD00DBD0B900DFD6C400ECECEB00EDEDED00EDEDED007F7F
      7F00050505000000000000000000000000000000000000000000001526008EA0
      AE00E3E5E700EDEDED00EDEDED00E8E2D700D2B27000D3B47400E7E0D200DBC6
      9A00D1AE6700DFCFB000E9E4DC00D1AE6800B89F6E0083817E00777777006565
      650017171700000000000000000000000000000002020142565605BAEFF106C1
      F9FB11B5FCFF14B1FBFF13B3FBFF11B5FBFF11B6FCFF10B7FCFF10B9FCFF03B7
      FCFF04B9FDFF0DBEFDFF0BBFFDFF0AC0FDFF09C2FEFF08C3FEFF07C5FEFF0DBB
      FCFF14ABF6FB1197D8DD031D292B00020203020202044B4B4B59D3D3D2F5DADA
      DBFCE1E2E3FFE1E2E3FFE0E1E1FFDDDDDCFFDDDCDDFFDDDCDDFFDDDCDDFFDDDC
      DDFFDDDCDDFFDDDCDDFFDDDCDDFFDDDCDDFFDDDCDDFFDDDCDDFFDDDDDDFFE4E2
      DBFFDAD9D8FBC1C1C1E02525252D020202040000000016161600DBDBDB00EDED
      ED00EDEDED00EDEDED00C3A25D00BD964600DCCFB300E2D9C700BE984B00BD96
      4600E6E0D500CDB48100BD964600BDA06400C8C7C400C7C7C700C4C4C4006262
      6200040404000000000000000000000000000000000000000000011E35008094
      A400A3C4DD00E1E6EA00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00EDEDED00EDEDED00EDEDED00EDEDED00B9B9B90073737300727272004343
      4300030303000000000000000000000000000000010100030505026B898B06C0
      F7F908BFFBFD10B6FCFF13B3FBFF11B5FBFF11B6FCFF10B7FCFF0FB9FCFF10BB
      FCFF0FBDFDFF0CBEFDFF0BBFFDFF0AC0FDFF09C2FEFF08C4FEFF0CBEFDFF12B0
      F8FD13AAF3F8084D6F7200020203000000010806050C6761569BACA496FAACA4
      95FBADA494FCADA494FCADA594FCADA595FCADA595FCADA595FCADA596FCB0A8
      99FFAFA797FEADA595FCADA595FCADA595FCADA595FCADA595FCADA595FCACA4
      96FCACA495FBA69E8FF2423E3665020101040000000016161600DBDBDB00EDED
      ED00EDEDED00EDEDED00E3D6BF00E1D3B600E9E4DB00EAE7E100E2D4B800E1D3
      B600EBE9E600E5DCCB00E1D3B700B3AA980078787700707070004B4B4B000B0B
      0B00000000000000000000000000000000000000000000000000000102007F91
      9E00A1C5DF0092C0E100ECECEC00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00EDEDED00EDEDED00EDEDED00EDEDED00AFAFAF0062626200B9B9B9005D5D
      5D00030303000000000000000000000000000000000000000002000609090366
      838507BFF7F908BFF9FB0CBBFBFE11B6FBFF11B5FCFF10B7FCFF0FB9FCFF0EBA
      FCFF0DBCFDFF0CBEFDFF0BBFFDFF0AC1FDFF0BBFFEFF0EB7FAFE12B0F7FC12A9
      F0F5084A6A6D0004080800010101000000000707060B56524A77736E649F736E
      649F736E649F736E649F736E649F736E649F736E649F736E649F757065A3A298
      84F29A917FE4746F64A0746F64A0736E649F736E649F736E649F736E649F736E
      649F736E649F736D639E3B383253020201040000000016161600DBDBDB00EDED
      ED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00EDEDED00EDEDED00EDEDED00AFAFAF006363630046464600020202000000
      0000000000000000000000000000000000000000000000000000000000009696
      9600A2C8E300BAD5E700B0D1E900EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00B3B3B300C5C5C500E1E1E1006161
      6100030303000000000000000000000000000000000000000000000202030006
      0709046A8A8C07B7EFF108BEFAFC09BDFBFD0DBBFCFF0FB8FCFF0FB9FCFF0EBA
      FCFF0DBCFDFF0CBDFDFF0CBDFDFF0EBAFCFF10B2F8FC11B1F7FC10A2E4E8063B
      5457000203030000000200000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000010404020A7367
      4DDB605540B60302020500000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000014141400DBDBDB00EEEE
      EE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEE
      EE00EEEEEE00EEEEEE00EEEEEE00A3A3A3003838380006060600000000000000
      0000000000000000000000000000000000000000000000000000000000007575
      7500C1C4C700C1D0DA0095BCD700BFC5C900C8C8C800C8C8C800C8C8C800C8C8
      C800C8C8C800C8C8C800C8C8C800C8C8C800C6C6C600C7C7C700C4C4C4004B4B
      4B00020202000000000000000000000000000000000000000000000000000000
      000200030405024155570690BEC009B5EEF009BDFAFD0ABBFAFD0DBCFDFF0DBB
      FDFF0EBAFCFF0FB9FCFF0FB6F9FD10B3F9FD0EA3E3E70C81B4B8043246480002
      0203000000020000000000000000000000000000000000000002020101030201
      010302010103020101030201010302010103020101030202020302000002413A
      2D79352F25630200000202020203020101030201010302010103020101030201
      010302010103020101030000000100000000000000000404040077777700A3A3
      A300A3A3A300A3A3A300A3A3A300A3A3A300A3A3A300A3A3A300A3A3A300A3A3
      A300A3A3A300A3A3A300A3A3A300636363000606060000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000E0E
      0E0022222200273B490020334000202223002323230023232300232323002323
      2300232323002323230023232300232323002323230023232300202020000808
      0800000000000000000000000000000000000000000000000000000000000000
      00000000000100000002000C1012012F3E40046282840893C4C70BAFECEF0CB8
      FAFD0DB7F7FB0DA7E4E80B8ABEC10757787B0224323400080B0D000000020000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0002000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000070D1000497B8C00152226000000000000000000000000000000
      00000000000000000000000000000204040005090A0000000000000000000000
      0000000000000000000000000000000000002B210B00846728008B6F2D008B6F
      2D008B6F2D008B6F2D008B6F2D008B6F2D008B6F2D008B6F2D008B6F2D008B6F
      2D008B6F2D008B6F2D008B6F2D008B6F2D0084712A0051802A008A6F2B008B6F
      2D008B6F2D00644D1A000906010000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000142428005592A6006BB4CC001D2E33000000000000000000000000000000
      0000070D100014242900203A4200385F6F0051889D0020353E00111D20000000
      010000000000000000000000000000000000A57E2B00A2A06A006B9D9F00689C
      A100689CA100689CA100689CA100689CA100689CA100689CA100689CA100689C
      A100689CA100689CA100689CA100689D9C005AB65D0038CF3F0062B06300689C
      9E006A9C9F00CD9C35003A2C0F0000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001526
      2B005FA3B80072C5DE006CB7CE001D2F3400000000000B151800294753004474
      8700548FA7005FA1BC0067AFCD0050AF9F005CB2B70062A7C40053889B000609
      0C0000000000000000000000000000000000C2933200D2C49400CBE5F400CBE7
      F800CBE7F800CBE7F800CBE7F800CBE7F800CBE7F800CBE7F800CBE7F800CBE7
      F800CBE7F800CBE7F800CBE7F8009BDAC70038CF4B0036D43F003DCF5100A2DC
      D000CAE5F400D9A539004837130000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B581000000000000060606001E1D1D002221
      210022212100212121002121200021212000201F1F003E3D3D0033323200201F
      1F0020201F00424242003D3E3E001D1D1D001F1E1E001E1E1E001E1E1E001D1D
      1D001D1C1C0015151500000000000000000000000000000000000F1E230063AF
      C40076CBE20075C9E10070BDD300416B7A00427083005D9EB9006AB4D2006AB5
      D3006AB6D6006AB7D4004FB39F0026B84E0056B7AF006BB9D9005E9AB000060B
      0D0000000000000000000000000000000000C3943200EBD09800FEFDFA00F8F8
      F800EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00EDEDED00EDEDED00E6EBE60059D5600036D43F0036D43F0036D43F0077DD
      7D00F3FAF000D9A539004837130000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B6830500B9870D00BA8A1200B988
      0E00B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B581000000000000383838006A6A6A007373
      7300787878007C7C7C007D7D7D007D7D7D007777770073727100797878007878
      7800808080008080800071717100707070007C7C7C007D7D7D007A7A7A007575
      750070707000696969002221210000000000000000000A12150058A5BC0073CC
      E30077CDE40076CCE30075C5DC005E9BB200548FA80060A5C1006BB8D7006BB9
      D90069BAD6004FB9A1002BC05A0028BC510057B9B2006CBDDE005F9DB400060B
      0D0000000000000000000000000000000000C3943200EBD09800FEFDFA00FBFB
      FB00F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3
      F300F3F3F300EBF1EC0084D8890036D33F0036D43F0036D43F0036D43F0038D2
      4100A3E6A500D8A539004837130000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B7840600C59C3600D8BD7A00ECDEBD00F7F2E500E8D8
      B100B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B581000000000000494949007A7A7A008585
      85008D8D8D009090900092929200939393008888880081807F0081807F008281
      810090909000878787007E7E7E008080800092929200919191008F8F8F008989
      8900818181007B7B7B002A2A2A000000000000000000121F230062BAD10074CE
      E40078D0E60078CFE50076C8DF005FA0B7005695AF0062AAC8006CBCDD006DBD
      DF0051BCA70031C565002BC45A0026BC4E004AB79B006CC1E100609FB700060B
      0E0000000000000000000000000000000000C3943200EBD09800FEFDFA00F8F8
      F800ECECEC00ECECEC00ECECEC00ECECEC00ECECEC00ECECEC00ECECEC00ECEC
      EC00ECECEC009FE1A3003DD4460036D43F0036D43F0036D43F0036D43F0036D4
      3F003DD34500A4AF3A004837130000000000B5810000B5810000B5810000B581
      0000B5810000B6820100DCC38500F8F3E800FFFFFE00FFFFFF00FDFBF800E8D7
      AF00B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B581000002020200585858008C8C8C009999
      9900A2A2A200A3A3A3008D8C8A008D8B8A00908F8E008C8A88007B7978007776
      75008585850080818100737373007B7B7B007E7E7F00797979009A9A9A009C9C
      9C00949494008A8A8A003131310000000000000000001220230063BCD30075D0
      E60079D3E70079D1E60077CBE00061A4BD00599BB60064AFCE006CBFDF0053BD
      AD0030C7620030C962002BC45A0025BE4B001BB4390021AB450048988900060C
      0D0000000000000000000000000000000000C3943200EBD09800FEFDFA00FBFB
      FB00F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5
      F500D6EDD70050D5570036D43F0036D43F0036D43F0036D43F0036D43F0036D4
      3F0036D43F0052C73D00373A130000000000B5810000B5810000B5810000B581
      0000B7850800E4D1A200FFFFFF00FDFBF700EEE2C600CBA64B00B7850800B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B581000004040400656565009A9A9A00A8A8
      A800B1B1B1009D9D9C007C7B7900807E7C00807E7B007E7D7A0082807E00A09F
      9E00AEAEAE007A7A7A006E6E6E0069696A006C6C6C006A6A6A008F8F8F00ACAC
      AC00A3A3A300999999003636360000000000000000001220230063BED40075D3
      E8007AD5E9007AD4E80078CDE20064A8C2005CA0BD0064B2CE0052C1AA0032C7
      670032CB660030C962002BC45A0025BE4B001CB53A0014AD2800099415000134
      030000010000000000000000000000000000C3943200EBD09800FEFDFA00FBFB
      FB00F4F4F400F4F4F400F4F4F400F4F4F400F4F4F400F4F4F400F4F4F400F2F4
      F20088E08D0036D33F0036D43F0036D43F0036D43F0036D43F0036D43F0036D4
      3F0036D43F0039D23F001D641D0001040100B5810000B5810000B5810000B683
      0400D8BC7700FDFCF800FAF7EF00D7BB7500B7850700B5810000B5810000B581
      0000B5810000B5810000B5810000B5810100BB8B1400B6820200B5810000B581
      0000B5810000B5810000B5810000B58100000808080070707000A4A4A400B2B2
      B200BDBDBD00A7A7A700838281006F6F6D00666564006B6A6900A1A0A000DDDD
      DD00E0E0E0009F9F9F0061616100616162006A6A6B00757575009B9B9B00B8B8
      B800AEAEAE00A2A2A2003A3A3A0001010100000000001220230064C0D60077D6
      E9007CD8EB007BD7EA007AD1E40066ADC8005EA6C50065B5BC004ACD7A0032CB
      660032CB660030C962002BC45A0025BE4B001CB53A0014AD280009A31500008B
      020000260000000000000000000000000000C3943200EBD09800FEFDFA00FAFA
      FA00F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F3009BDC
      9F003AD3420036D43F0036D43F0036D43F0036D43F0036D43F0036D43F0036D4
      3F0036D43F0036D43F0031C339000F3B1100B5810000B5810000B5810000BF93
      2400F4ECDA00FFFFFF00DAC18000B7850700B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B6820200DEC78E00CBA74D00B5810000B581
      0000B5810000B5810000B5810000B58100000C0C0B007A7A7A00ACACAC00B8B8
      B800C2C2C200BFBFBF00989898006D6D6D005C5C5C00616161009F9F9F00C9C9
      C900CACACA009E9E9E0068686800696969006F6F6F0091919100BCBCBC00BFBF
      BF00B5B5B500A6A6A6004444440002020200000000001220230064C3D70078D7
      EB007CDAEC007CD9EC007DD8EA0074C0D60061ACCC006BBAC5009BE4B80044D0
      730032CB660030C962002BC45A0025BE4B001CB53A0014AD280009A31500019A
      0300007B0000000100000000000000000000C3943200E7C78400FCF8F000FDFB
      F700FDFBF700FDFBF700FDFBF700FDFBF700FDFBF700FDFBF700F3F8EC006FDA
      6F0062D9610062D9610040D5470036D43F0036D43F0036D43F0036D43F0036D4
      3F0039D33E0058CA3E0038B1340021822600B5810000B5810000B5810000CEAB
      5600FFFEFE00F7F1E400B7840600B5810000B5810000B5810000B5810000B683
      0400B7840600B7840600B7840600B7850700E8D7AE00FDFDFC00CBA74D00B682
      0200B5810000B5810000B5810000B58100001010100080808000ACACAC00B9B9
      B900C3C3C300C3C3C30092919200676667005D5D5E006B6B6D00A7A7A700C9C9
      C900C8C8C8009A9A9B005E5E6000626263006D6D6E0094949500C2C2C200BFBF
      BF00B5B5B500A6A6A6004F4F4F0002020200000000001220230066C5D80078DA
      EC007EDCEE007DDCED007DDBED0080D2E40065B3D20062B3D30079CDC9009AE6
      B9004DD27A0030C962002BC45A0026BE4C002BBA450018AF2C0009A31500019A
      030000980000001800000000000000000000C3943200DAA73E00E4BE7100E5C2
      7B00E5C27B00E5C27B00E5C27B00E5C27B00E5C27B00E5C27B00E5C27B00E5C2
      7B00E5C27B00E5C27B0062CF4E0036D43F0036D43F0036D43F0036D43F0036D4
      3F0044CF3E00D9A539004837130000000000B5810000B5810000B5810000E0CA
      9400FFFFFF00DBC18200B5810000B5810000B5810000B5810000B5810000CEAD
      5800DAC18200DAC18200DAC18200DBC28300F3EBD700FFFFFF00F6F0E100C8A2
      4200B6820200B5810000B5810000B58100001515150088888800AEAEAE00BABA
      BA00C4C4C400A5A5A500616163006B6B6D007171740078797B009B9B9E00C2C2
      C200A3A3A5006F6F7200545456004F4F50005C5C5D00636364009D9D9E00BFBF
      BF00B6B6B600A7A7A7005858580004040400000000001220230067C7DA007ADD
      EE0080DFF00080DFEF007EDEEF0081D4E50067B7D80065B7DA006AC2E50076D4
      E10091E5B3004CD076002BC45A0027BC4E0050C97D0072DF890025B12F00019A
      030000990000003600000000000000000000C3943200D9A53900D9A53900D9A5
      3900D9A53900D9A53900D9A53900D9A53900D9A53900D9A53900D9A53900D9A5
      3900D9A53900D9A539005FC83D0036D43F0036D43F0036D43F0036D43F0036D4
      3F0044CF3E00D9A539004837130000000000B5810000B5810000B5810000EADD
      B900FFFFFF00C8A24400B5810000B5810000B5810000B5810000B5810000E7D7
      AE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F6F0
      E100CAA54800B5810000B5810000B58100001A1A1A008E8D8D00AAAAAA00B5B5
      B500BEBEBE00A7A7A7008E8E8F009B9B9D009D9D9F008D8D9000A8A8A900BABA
      BB00868689005F5F6200555557007B7A7C00838384007C7C7D00A6A6A600BEBE
      BE00B4B4B400A6A6A6006262620005050500000000001220230067C9DC007BDE
      F00081E1F10080E1F10080E0F00082D6E60069BBDE0067BCE0006CC5EB0073D0
      F90076D6E40093E6B4003CC9660028BD530068CFC8002C60540058C16E0013A3
      150000990000004400000000000000000000C3943200D9A53900D9A53900D9A5
      3900D9A53900D9A53900D9A53900D9A53900D9A53900D9A53900D9A53900D9A5
      3900D9A53900D9A539005FC83D0036D43F0036D43F0036D43F0036D43F0036D4
      3F0044CF3E00D9A539004837130000000000B5810000B5810000B5810000EBDE
      BC00FFFFFF00C7A03E00B5810000B5810000B5810000B5810000B5810000E7D7
      AE00FFFFFE00FFFFFE00FFFFFE00FFFFFE00FFFFFF00FFFFFF00FFFFFE00F6F0
      E100C2982F00B5810000B5810000B58100001E1E1E008D8D8D00A0A0A000ACAC
      AC00B3B3B300AEAEAE008A8A8A008A8A8A0098989800A5A5A700C5C5C500AEAE
      B0007C7C800068686C00555558008B8B8B008A8A8A008C8C8C00AFAFAF00B7B7
      B700AFAFAF00A1A1A1006E6D6D0007060600000000001220230068CBDD007CE1
      F10082E3F20081E3F20081E3F20083D8E7006BBFE20069BFE4006DC8EF0073D2
      FB0073D3FB007ADCD90089E5AD0040C6660068D0C8001D323C0015351C0021A1
      2600019A0100004400000000000000000000C3943200D9A53900D9A53900D9A5
      3900D9A53900D9A53900D9A53900D9A53900D9A53900D9A53900D9A53900D9A5
      3900D9A53900D9A539005FC83D0036D43F0036D43F0036D43F0036D43F0036D4
      3F0044CF3E00D9A539004837130000000000B5810000B5810000B5810000E4D0
      A100FFFFFF00D4B66C00B5810000B5810000B5810000B5810000B5810000D5B9
      7100E5D2A500E5D2A500E5D2A500E5D3A600F7F1E200FFFFFF00F6F0E100C9A3
      4600B6820200B5810000B5810000B58100002323230086868600949494009E9E
      9E00A4A4A400A7A7A700A7A7A700A8A8A8009F9F9F00B0B0B100BFBFC000AFAF
      B000979799006C6C7000555558008C8C8D00B1B1B100B0B0B000B2B2B200ADAD
      AD00A5A5A500999999007676760008080800000000001220230069CDDE007DE3
      F20083E6F40083E6F40083E5F40084DAE9006DC3E7006BC4EA006FCBF20074D3
      FD0074D4FE0073D5FD0073D8E7006EDF9F0076D6D5001D323C00020C03001982
      1A00039A0300002F00000000000000000000C3943200D9A53900D9A53900D9A5
      3900D9A53900D9A53900D9A53900D9A53900D9A53900D9A53900D9A53900D9A5
      3900D9A53900D9A539005FC83D0036D43F0036D43F0036D43F0036D43F0036D4
      3F0044CF3E00D9A539004837130000000000B5810000B5810000B5810000D1B1
      6100FFFFFF00F2E9D400B6830500B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B6820200E7D6AC00F9F5EC00C7A14000B682
      0300B5810000B5810000B5810000B58100002F2F2F007A7A7A00848484008B8B
      8B00919191009292920093939300939393008B8B8B00A8A8A800A0A0A0008989
      89008B8B8B00878788008181830095959500A2A2A200A4A4A400A3A3A3009E9E
      9E00979797008D8D8D007D7D7D000909090000000000122023006AD0E0007DE5
      F40084E8F50083E7F50083E7F50085DCEA006EC7EB006CC7EE0070CDF50074D4
      FE0074D5FF0074D5FF0074D5FF0070D4F5007FDAF9001E323C0005100500087C
      090000900000000A00000000000000000000C3943200D9A53900D7A33800D7A3
      3800D7A33800D7A33800D7A33800D7A33800D7A33800D7A33800D7A33800D7A3
      3800D7A33800D7A338005FC73D0036D43F0036D43F0036D43F0036D43F0036D4
      3F0044CF3E00D9A539004837130000000000B5810000B5810000B5810000C196
      2A00F7F1E200FFFFFF00D4B66B00B6820200B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5820200DEC88F00C2982F00B5810000B581
      0000B5810000B5810000B5810000B58100002121210088888800939393009595
      950097979700999999009A9A9A009A9A9A009292920075757500818181009B9A
      9A0098989800797979006D6D6D00828282008F8F8F0091919100909090008D8D
      8D00878787007E7E7E007B7B7B001313130000000000122023006AD1E2007EE7
      F60084EAF70084EAF60084E9F60086DDEB0070C9EE006ECAF10070CFF70074D5
      FF0074D5FF0074D5FF0074D5FF0074D5FF0081DAFE001E333D00021C02000288
      030000500000000000000000000000000000C3943200D09F3700BC903100BA8D
      3000BA8D3000BA8D3000BA8D3000BA8D3000BA8D3000BA8D3000BA8D3000BA8D
      3000BA8D3000BA8D300057C23B0036D43F0036D43F0036D43F0036D43F0036D4
      3F0044CF3E00D9A539004837130000000000B5810000B5810000B5810000B885
      0800E1CD9900FEFDFC00F6EFE000C9A34600B6830300B5810000B5810000B581
      0000B5810000B5810000B5810000B5810100BA891000B6820200B5810000B581
      0000B5810000B5810000B5810000B58100000403030043424200555555005252
      5200555555005656560056565600575757005656560055555500535353005252
      52004D4D4D006C6B6B008B8B8B008E8E8E009090900091919100919191008F8F
      8F008C8C8C0086868600757575001E1E1E0000000000122023006BD3E3007FEA
      F70086ECF80086ECF80085ECF80088DFEC0071CDF1006FCCF50071D0FA0074D5
      FF0074D5FF0074D5FF0074D5FF0074D5FF0082DBFE001F353F0000520200005E
      010000090000000000000000000000000000C3943200C8983400B68B2F00C3A1
      5900D3BB8900D4BC8A00D4BC8A00D4BC8A00D4BC8A00D4BC8A00D4BC8A00D4BC
      8A00D4BC8A00D4BC8A005ECD510036D43F0036D43F0036D43F0036D43F0036D4
      3F0044CF3E00D7A338004534120000000000B5810000B5810000B5810000B581
      0000BC8D1800E9DAB500FFFFFF00F8F3E600E3CF9F00C59D3800B7840500B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B581000006060600434343005C5C5C006363
      6300696969006C6C6C006C6C6C006C6C6C006A6A6A0068686800666666006464
      640059595900504F4F0063636300636363006464640064646400636363006161
      61006262620069686800373737000202020000000000122023006CD5E40080EB
      F80086EEF90086EDF90086EDF90089E0ED0072CEF50071D0F90072D3FD0074D5
      FF0074D5FF0074D5FF0074D5FF0074D5FF0083DBFE0022574200036A0900000B
      000000000000000000000000000000000000C3943200C8983400B68B2F00F2ED
      E400F8F7F400F4F1EA00F4F1E900F7F6F200FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA008AE48F0042D2440041CF3E0043D03E0043D03F0043D0
      3F0062C73D00C99A340033270D0000000000B5810000B5810000B5810000B581
      0000B5810000B6830300E4D2A400FDFBF700FFFFFF00FFFFFF00FBF9F200E5D4
      A900B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B581000008070700434343005A5A5A006262
      6200676767006A6A6A006B6B6B006969690067676700666666006C6C6C007070
      70006B6B6B00626262005D5C5C005B5B5B005B5B5B005A5A5A005A5A5A005858
      5800575757005B5A5A001F1E1E000000000000000000122023006DD7E40081ED
      F90087EFFA0087EFFA0087EFFA008AE2EE0074D2F90074D4FE0074D5FF0074D5
      FF0074D5FF0074D5FF0074D5FF0074D5FF0083DCFE0023604600000600000000
      000000000000000000000000000000000000C3943200C8983400B68B2F00F6F4
      F000E2D3B400B88F3700B58A2F00DAC69D00F9F8F700FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00F8F9F900CAB97F00BA953200D1A53900D2A63900D2A6
      3900D7A53900A47C2A00120D040000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B9870D00D5B97000ECDEBD00F6F0E000FCFAF400EADB
      B800B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000707070040403F00525252005757
      57005B5B5B005E5E5E005E5E5E005D5D5D005C5C5C005A5A5A00575757002D2D
      2D002827270028272700292828002828280028282800282828002A2A2A002B2A
      2A002B2A2A002D2C2C00090909000000000000000000122023006DD8E60082EF
      FA0088F1FC0088F1FC0088F1FC008DE5F10076D5FC0074D5FF0074D5FF0074D5
      FF0074D5FF0074D5FF0074D5FF0074D5FF0083DCFE00223A4300000000000000
      000000000000000000000000000000000000C3943200C8983400B68B2F00F6F4
      F000E2D3B400B88F3700B58A2F00DAC69D00F9F8F700FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00D1B88200C0923200D7A43900D9A53900D9A5
      3900C59533002B210B000000000000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000BA891000C1952900C59D3800C297
      2C00B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000010101002B2B2A00575756005B5A
      5A005C5C5B005C5C5B005C5C5B005C5C5C005C5C5B005B5B5B001A1A1A000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000122023006EDAE70083F0
      FC0089F3FD0088F1FC008EEBF8007DD7F70074D4FD0074D5FF0074D5FF0074D5
      FF0075D5FF0076D6FF0076D6FE0075D4FC0084D7F6001F343E00000000000000
      000000000000000000000000000000000000C3943200C8983400B68B2F00F6F4
      F000E2D3B400B88F3700B58A2F00DAC69D00F9F8F700FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00D1B88200C0923200D7A43900D9A53900C595
      33002A200A00000000000000000000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000122023006EDBE80086EE
      FA0089E8F80084DCF5007AD4F7007CD7FC007DD6FB0078CFF20071C3E4006BB8
      D70069AFCA0067A4BB006199AC005989980045666F0005090A00000000000000
      000000000000000000000000000000000000B78A2F00C8983400B68B2F00F6F4
      F000E3D5B700BA923E00B78E3600DBC8A000F9F8F700FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00D1B88200C0923200D7A43900C69733004B3A
      130003020100000000000000000000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F1B1D007DCCD90080C5
      D5006DA6B7005D8D9D0049717F0034556000273F4800203036001B272B001620
      22000F161800080C0E0002040500000000000000000000000000000000000000
      00000000000000000000000000000000000042321000916E24008B6B2300BEBC
      B900BBB7B100B1A89500B1A79300B9B5AB00C0C0BF00C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000A08D6400906E24007F60210031260B000404
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000780000000100010000000000A00500000000000000000000
      000000000000000000000000FFFFFF00E00007000000000000000000E0000700
      0000000000000000E00007000000000000000000E00007E00007E00007000000
      E00007E00007E00007000000E00007E00007E00007000000E00007E00007E000
      07000000E00007E00007E00007000000E00007E00007E00007000000E00007E0
      0007E00007000000E00007E00007E00007000000E00007E00007E00007000000
      E00007E00007E00007000000E00007E00007E00007000000E00007E00007E000
      07000000E00007E00007E00007000000E00007E00007E00007000000E00007E0
      0007E00007000000E00007E00007E00007000000E00007E00007E00007000000
      E00007E00007E00007000000E0001FE0000FE0000F000000E0003FE0001FE000
      1F000000E0007FE0003FE0003F000000C0001FFFFFFFE0FFFFE0FFFFC00007FF
      FFFFC00FFFC00FFF800007E0000F8003FF8003FF800007000001A0007FA000FF
      80000700000080000F80000F8000070000000000030000038000070000008000
      0100000080000700000000000000000080000700000000000000000000000700
      0000000000000000000007000000000000000000000007000001000000000000
      00000700000100000000000000000780000100000000000000000F8000010000
      0000000000000FE0000700000100000100000FE0000700000100000100000FE0
      000F00000100000100000FF0001F00000100000100000FF8001F000001000001
      F0001FFE007F000001000001F003FFFFC3FF000001000001F007FFFFC3FF0000
      01000003FC07FFFFFFFF000003000003000000E0000700000F000000000000E0
      000700000F000000000000E0000700000F000000000000E0000700000F000000
      000000E0000700000F000000000000E0000700000F000000000000E000070000
      0F000000000000E00007000007000000000000E00007000007000000000000E0
      0007000001000000000000E00007000001000000000000E00007000000000000
      000000E00007000000000000000000E00007000000000000000000E000070000
      00000000000000E00007000000000000000000E00007000003000000000000E0
      000700000F000000000000E0000700000F000000000000E0000700000F000000
      000001E0000700001F000000000001E0000F00003F000000000003E0001F0000
      7F000000000007E0003F0000FF000000800007800001F0000FF8FF1F00000780
      0001E00007E07E0F800007800001C00003800003800007E00007800001800001
      800007E00007000001000000800007E00007000000000000800007E000070000
      00000000800007E00007000000000000800007E00007000000000000800007E0
      0007000000000000800007E00007000000000000800003E00007000000000000
      800001E00007000000000000800001E00007000000000000800001E000070000
      00000000800007E00007000000000000800007E00007000000000000800007E0
      0007000000000000800007C00007000000000000800007C00007000000000000
      80000FC0000780000100000080001FE00007C00003FF81FF80003FE00007E000
      0780000180007FE0000FF0000FFFC7FFF0FC1F000001000000FFFFFFE0600F00
      0001000000C00003E00007000001000000800001800003000001000000800001
      80000300000100000000000180000700000100000000000180000F0000010000
      0000000080000700000000000000000080000700000000000000000080000300
      0000000000000000800003000001000000000000800003000001000000000000
      8000030000010000000000008000030000010000000000008000030000010000
      0000000080000300000100000000000080000700000100000000000080000700
      000100000000000080000F00000100000000000080001F000001000000000001
      80003F000003000000000FFF80003F000007000000FFFFFF80003F0000070000
      00FFFFFF8001FF00000F000000FFFFFF00000000000000000000000000000000
      000000000000}
  end
end
