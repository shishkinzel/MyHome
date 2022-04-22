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
      object lblNameFile: TLabel
        Left = 438
        Top = 5
        Width = 5
        Height = 19
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object dtpPay: TDateTimePicker
        Left = 80
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
        Left = 12
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
      object txtNameDB: TStaticText
        AlignWithMargins = True
        Left = 306
        Top = 5
        Width = 126
        Height = 23
        Alignment = taCenter
        AutoSize = False
        BevelKind = bkTile
        BevelOuter = bvRaised
        BorderStyle = sbsSunken
        Caption = #1048#1084#1103' '#1092#1072#1081#1083#1072' '#1041#1044':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
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
    Images = ilPaymenNew
    Left = 8
    object mniFile: TMenuItem
      Caption = #1060#1072#1081#1083
      object mniOpenDB: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083' '#1041#1044
        ImageIndex = 0
        ShortCut = 16463
        OnClick = mniOpenDBClick
      end
      object mniSaveBD: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1041#1044
        ImageIndex = 1
        ShortCut = 16467
        OnClick = mniSaveBDClick
      end
      object mniSeparatorFile: TMenuItem
        Caption = '-'
      end
      object mniFile_Close: TMenuItem
        Caption = #1047#1072#1082#1088#1099#1090#1100
        ImageIndex = 2
        ShortCut = 16453
        OnClick = mniFile_CloseClick
      end
    end
    object mniSet_Show: TMenuItem
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      Enabled = False
      object mniSet_CreateBD: TMenuItem
        Caption = #1057#1086#1079#1076#1072#1090#1100' '#1087#1072#1087#1082#1091' '#1041#1044
        ImageIndex = 10
        OnClick = mniSet_CreateBDClick
      end
      object mniSet_DeleteFoderBD: TMenuItem
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1087#1072#1087#1082#1091'  '#1041#1044
        Enabled = False
        ImageIndex = 11
        OnClick = mniSet_DeleteFoderBDClick
      end
      object mniSet_N1: TMenuItem
        Caption = '-'
      end
      object mniSet_Default: TMenuItem
        AutoCheck = True
        Caption = #1047#1072#1075#1088#1091#1079#1082#1072' '#1092#1072#1081#1083#1072' '#1041#1044' - '#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
        OnClick = mniSet_DefaultClick
      end
      object mniSet_N2: TMenuItem
        Caption = '-'
      end
      object mniSet_Exit: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        ImageIndex = 25
        ShortCut = 16453
        OnClick = mniFile_CloseClick
      end
      object mniSet_Clear_Any: TMenuItem
        Caption = #1054#1095#1080#1089#1090#1082#1072' '#1092#1072#1081#1083#1072' "any_bd.fds"'
        OnClick = mniSet_Clear_AnyClick
      end
    end
    object mniShow: TMenuItem
      Caption = #1055#1086#1082#1072#1079#1072#1090#1100
      object mniTabShow_Little: TMenuItem
        Caption = #1058#1072#1073#1083#1080#1094#1072' '#1087#1086#1082#1072#1079#1072#1085#1080#1081' '#1087#1088#1080#1073#1086#1088#1086#1074' '#1091#1095#1105#1090#1072
        ImageIndex = 3
        OnClick = mniTabShow_LittleClick
      end
      object mniTabShow_Big: TMenuItem
        Caption = #1057#1074#1086#1076#1085#1072#1103' '#1090#1072#1073#1083#1080#1094#1072
        ImageIndex = 4
        OnClick = mniTabShow_BigClick
      end
    end
    object mniTabShow_Forms: TMenuItem
      Caption = #1060#1086#1088#1084#1099
      object mniForms_InputData: TMenuItem
        Caption = #1042#1074#1086#1076' '#1076#1072#1085#1085#1099#1093
        ImageIndex = 5
        OnClick = mniForms_InputDataClick
      end
      object mniForms_N1: TMenuItem
        Caption = '-'
      end
      object mniForms_EditData: TMenuItem
        Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1076#1072#1085#1085#1099#1093
        Enabled = False
        ImageIndex = 6
        OnClick = mniForms_EditDataClick
      end
      object mniForms_EditChecked: TMenuItem
        Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1076#1072#1085#1085#1099#1093' "'#1055#1086#1074#1077#1088#1082#1072'"'
        Enabled = False
        ImageIndex = 7
        OnClick = mniForms_EditCheckedClick
      end
    end
    object mniAccess_Show: TMenuItem
      Caption = #1044#1086#1089#1090#1091#1087
      object mniAccess_Admin: TMenuItem
        Caption = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1077
        ImageIndex = 8
        OnClick = mniAccess_AdminClick
      end
      object mniAccess_NoAdmin: TMenuItem
        Caption = #1054#1090#1084#1077#1085#1080#1090#1100' '#1088#1077#1078#1080#1084' '#1040#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1103
        ImageIndex = 26
        Visible = False
        OnClick = mniAccess_NoAdminClick
      end
      object mniSet_Separator: TMenuItem
        Caption = '-'
      end
      object mniAccess_Checked: TMenuItem
        Caption = #1040#1082#1090#1080#1074#1072#1094#1080#1103' '#1087#1086#1074#1077#1088#1082#1080
        ImageIndex = 9
        OnClick = mniAccess_CheckedClick
      end
      object mniSeparatorConfig: TMenuItem
        Caption = '-'
      end
      object mniAccess_Config: TMenuItem
        Caption = #1057#1086#1079#1076#1072#1090#1100' '#1092#1072#1081#1083' '#1082#1086#1085#1092#1080#1075#1091#1088#1072#1094#1080#1080
        Enabled = False
        ImageIndex = 12
        OnClick = mniAccess_ConfigClick
      end
    end
    object mniReport_Show: TMenuItem
      Caption = #1054#1090#1095#1105#1090#1099
      object mniReport_ListReport: TMenuItem
        Caption = #1042#1099#1073#1086#1088' '#1076#1072#1090#1099' '#1083#1080#1089#1090#1082#1072' '#1091#1095#1077#1090#1072
        ImageIndex = 18
        OnClick = mniReport_ListReportClick
      end
      object mniReportN1: TMenuItem
        Caption = '-'
      end
      object mniReport_ListReport_Apply: TMenuItem
        Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1083#1080#1089#1090#1086#1082' '#1091#1095#1105#1090#1072
        Enabled = False
        ImageIndex = 16
        OnClick = mniReport_ListReport_ApplyClick
      end
      object mniReport_Tab_Little: TMenuItem
        Caption = #1058#1072#1073#1083#1080#1094#1072' '#1087#1086#1082#1072#1079#1072#1085#1080#1081' '#1087#1088#1080#1073#1086#1088#1086#1074' '#1091#1095#1105#1090#1072
        ImageIndex = 19
        object mniReport_Tab_Little_Show: TMenuItem
          Caption = #1055#1088#1086#1089#1084#1086#1090#1088
          ImageIndex = 22
          OnClick = mniReport_Tab_Little_ShowClick
        end
        object mniReport_E_Tab_Little: TMenuItem
          Caption = #1069#1082#1089#1087#1086#1088#1090
          ImageIndex = 24
          object mniReport_TabAll_DOC: TMenuItem
            Caption = 'DOC'
            ImageIndex = 13
          end
          object mniReport_TabAll_XML: TMenuItem
            Caption = 'XML'
            ImageIndex = 23
          end
          object mniReport_TabAll_PDF: TMenuItem
            Caption = 'PDF'
            ImageIndex = 21
          end
        end
        object mniReport_Tab_Little_Print: TMenuItem
          Caption = #1055#1077#1095#1072#1090#1100
          ImageIndex = 15
        end
      end
      object mniReport_Tab_Big: TMenuItem
        Caption = #1057#1074#1086#1076#1085#1072#1103' '#1090#1072#1073#1083#1080#1094#1072
        ImageIndex = 8
        object mniReport_Tab_Big_Show: TMenuItem
          Caption = #1055#1088#1086#1089#1084#1086#1090#1088
          ImageIndex = 22
          OnClick = mniReport_Tab_Big_ShowClick
        end
        object mniReport_E_Tab_Big: TMenuItem
          Caption = #1069#1082#1089#1087#1086#1088#1090
          ImageIndex = 24
          object mniReport_Tab_Big_DOC: TMenuItem
            Caption = 'DOC'
            ImageIndex = 13
          end
          object mniReport_Tab_Big_XML: TMenuItem
            Caption = 'XML'
            ImageIndex = 23
          end
          object mniReport_Tab_Big_PDF: TMenuItem
            Caption = 'PDF'
            ImageIndex = 14
          end
        end
        object mniReport_Tab_Big_Print: TMenuItem
          Caption = #1055#1077#1095#1072#1090#1100
          ImageIndex = 15
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
          ImageIndex = 23
        end
        object mniReport_DOC: TMenuItem
          Caption = 'DOC'
          ImageIndex = 13
        end
        object mniReport_XML: TMenuItem
          Caption = 'XML'
          ImageIndex = 23
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
    Left = 393
    Top = 381
  end
  object dsListReport: TDataSource
    DataSet = dmPayment.fmTabListReport
    Left = 440
    Top = 376
  end
  object dlgOpenPay: TOpenDialog
    Filter = 
      #1060#1072#1081#1083' '#1041#1044' '#1087#1083#1072#1090#1105#1078#1085#1099#1093' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074' (*.pd_fds)|*.pd_fds|'#1042#1089#1077' '#1092#1072#1081#1083#1099' json|' +
      '*.fds'
    Title = #1059#1082#1072#1078#1080#1090#1077' '#1087#1072#1087#1082#1091' '#1089' '#1092#1072#1081#1083#1072#1084#1080' '#1041#1044' '#1087#1083#1072#1090#1077#1078#1085#1099#1093' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074
    Left = 48
  end
  object dlgSavePay: TSaveDialog
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Title = #1057#1086#1093#1088#1072#1085#1077#1085#1080#1077' '#1087#1072#1087#1082#1080' '#1089' '#1092#1072#1081#1083#1072#1084#1080' '#1041#1044' '#1087#1083#1072#1090#1077#1078#1085#1099#1093' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074' '
    Left = 88
  end
  object ilPaymentDocuments: TImageList
    Height = 24
    Width = 24
    Left = 441
    Top = 85
    Bitmap = {
      494C010117002400040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000006000000090000000010020000000000000D8
      0000000000000000000000000000000000000000000000000000000000000000
      0000DCDCDC00D6D6D600CFCFCF00CECECE00CDCDCD00C3C3C300C0C0C000C0C0
      C000C0C0C000C0C0C000C3C3C300CDCDCD00CECECE00CFCFCF00D6D6D600DEDE
      DE000000000000000000000000000000000000000000AC956600AC956600AC95
      6600AC956600AC956600AC956600AC956600AC956600AC956600AC956600AC95
      6600AC956600AC956600AC956600AC956600A797660083A16700AC956600AC95
      6600AC956600AB9C7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009E9E9E009A9A9A009999
      99009A9A9A009C9C9C009B9B9B009C9C9C009C9C9C009D9D9D009D9D9D009D9D
      9D009D9D9D009D9D9D009D9D9D009C9C9C009C9C9C009B9B9B009C9C9C009999
      9900999999009A9A9A00ACACAC0000000000AE9A71009D9E6C00869C8000869C
      8000869C8000869C8000869C8000869C8000869C8000869C8000869C8000869C
      8000869C8000869C8000869C8000869C800064B9480036CF3F0078AD5800869C
      8000879C7F00D7A4390000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B1B1
      B100C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3
      C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3
      C300ABABAB00000000000000000000000000C39B4A00F4E5C700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EAF8EA0037D4400037D4400037D33F00FCFE
      FD00FEFDFB00D9A53A0000000000000000000000000000000000969595008484
      84008585850086868600868686008787870084848400686767007B7A7A008988
      8800888887006F70700062626200808080008A898900898989008A8A8A008A8A
      8A008B8B8B009999990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AAAA
      AA00C3C3C300C3C3C300C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C5C5C500C3C3C300C3C3
      C300ABABAB00000000000000000000000000C39B4A00F4E5C700FFFFFF00FCFC
      FC00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00EDEDED00EDEDED00ECEDEC006BD6710037D4400037D4400037D44000A0E4
      A400FEFDFB00D9A53A00000000000000000000000000787878006D6D6D007272
      7200797979007C7C7C007C7C7C007D7D7D0076767600727170007B7A7A007878
      78007C7C7C007D7D7D00707070006C6C6C007C7C7C007C7C7C007A7A7A007474
      74006F6F6F006B6B6B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AAAA
      AA00C3C3C300C3C3C300B1AA9F00AFA89D00AFA89D00AFA89D00AFA89D00AFA8
      9D00AFA89D00AFA89D00AFA89D00AFA89D00AFA89D00B4AEA500C3C3C300C3C3
      C300ABABAB00000000000000000000000000C39B4A00F4E5C700FFFFFF00FCFC
      FC00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00EDEDED00EDEDED009AD89E0036D23F0037D4400037D4400037D440003BD0
      4400D8F2D700D9A53A0000000000000000000000000071717100797979007F7F
      7F00898989008B8B8B008E8E8E008E8E8E00838383007F7D7C00868584008483
      830091919100838383007D7D7D00777777008E8E8E008D8D8D008A8A8A008282
      82007C7C7C007777770000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000ACAC
      AC00C8C8C800C8C8C800C8C8C800C7C3BD00C7C3BD00C7C3BD00C8C8C800C8C8
      C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8
      C800ADADAD00000000000000000000000000C39B4A00F4E5C700FFFFFF00FAFA
      FA00E6E6E600E6E6E600E6E6E600E6E6E600E6E6E600E6E6E600E6E6E600E6E6
      E600E6E6E6005AD2610037D4400037D4400037D4400037D4400037D4400037D4
      400036D33F007EB73C0000000000000000000000000082828200909090009A9A
      9A00A7A7A700A5A5A5008988860088868500918F8D00918F8D00777675007574
      730084838300818181006D6D6D0076767600727273006F6F6F00979797009D9D
      9D00969696008D8D8D0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000ADAD
      AD00CACACA00CACACA00CACACA008B5E20009A7643008B5E2000CACACA00B8B3
      A900B7B1A700B7B1A700B7B1A700B7B1A700B7B1A700BEBAB300CACACA00CACA
      CA00AEAEAE00000000000000000000000000C39B4A00F4E5C700FFFFFF00FDFD
      FD00F4F4F400F4F4F400F4F4F400F4F4F400F4F4F400F4F4F400F4F4F400F4F4
      F400F4F4F40036D33F0037D4400037D4400037D4400037D4400037D4400037D4
      400037D4400037CF3F000000000000000000000000008E8E8E009A9A9A00A5A5
      A500B2B2B2009A9A99007C7B790082817F0082807E007F7E7C007E7C7B009C9B
      9A00B1B1B1006A6A6A00717171006A6A6B006C6C6C006B6B6B0083838300A9A9
      A900A2A2A2009898980000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AEAE
      AE00CDCDCD00CDCDCD00CDCDCD00B2966B00CBC1B200B4997000CDCDCD00BFBC
      B700BEBBB600BEBBB600BEBBB600BEBBB600BEBBB600C3C1BE00CDCDCD00CDCD
      CD00AFAFAF00000000000000000000000000C39B4A00F4E5C700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CEF0D00037D4400037D4400037D4400037D4400037D4400037D4400037D4
      400037D4400037D4400000000000000000000000000096969600A3A3A300AEAE
      AE00BDBDBD00A4A4A40082818000727270006C6B6A0071706F00BFBEBE00EAEA
      EA00EFEFEF00848484005F5F5F005E5E5F0068686900707070008E8E8E00B4B4
      B400ABABAB00A0A0A00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B0B0
      B000D2D2D200D2D2D200D2D2D200B8996200A4762600B99A6300D2D2D200AAA2
      9600A7A09300A7A09300A8A09300CFCECD00D2D2D200D2D2D200D2D2D200D2D2
      D200B2B2B200000000000000000000000000C39B4A00F4E5C700FFFFFF00FEFE
      FE00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA007DD9
      820036D33F0037D4400037D4400037D4400037D4400037D4400037D4400037D4
      400037D4400037D4400035CE3E00AFBFB00000000000A0A0A000AEAEAE00B6B6
      B600C4C4C400C7C7C700A6A6A600666666005D5D5D005E5E5E00BCBCBC00C9C9
      C900C9C9C90089898900686868006C6C6D00747474009A9A9A00C6C6C600BEBE
      BE00B5B5B500A9A9A900DFDFDF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B1B1
      B100D5D5D500D5D5D500D5D5D500D3CEC300C5AE8400D4CEC400D5D5D500D5D5
      D500D5D5D500D5D5D500D5D5D500D5D5D500D5D5D500D5D5D500D5D5D500D5D5
      D500B4B4B400000000000000000000000000C39B4A00F0DCB200FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EEFAEE0058D8
      600056DA5D0056DA5D003CD5450037D4400037D4400037D4400037D4400037D4
      400039D33F004DCD3F004ABD50006AAF6E0000000000A0A0A000ADADAD00B7B7
      B700C4C4C400C6C6C600A5A5A600666667005C5C5D0067676900C1C1C100CACA
      CA00CACACA00888889005C5C5E0062626300717172009C9C9D00C6C6C600BCBC
      BC00B4B4B400A9A9A900D4D4D400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B1B1
      B100D7D7D700D7D7D700D1D0CD00D0CECB00D0CECB00D0CECB00D0CECB00D0CE
      CB00D0CECB00D0CECB00D0CECB00D0CECB00D0CECB00D2D1CE00D7D7D700D7D7
      D700B5B5B500000000000000000000000000C39B4A00DBAA4600EACD9300EBD1
      9C00EBD19C00EBD19C00EBD19C00EBD19C00EBD19C00EBD19C00EBD19C00EBD1
      9C00EBD19C00EBD19C0058D3510037D4400037D4400037D4400037D4400037D4
      400046CF3F00D9A53A00000000000000000000000000A2A2A200AFAFAF00B9B9
      B900C6C6C600A3A3A3005E5E5F006B6B6D006E6E700075767800A3A3A500C5C5
      C500B8B8B90065656800545456004B4B4D00656566006A6A6B0094949400BDBD
      BD00B5B5B500ABABAB00C8C8C800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B4B4
      B400DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDB
      DB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDB
      DB00B7B7B700000000000000000000000000C39B4A00D9A53A00D9A53A00D9A5
      3A00D9A53A00D9A53A00D9A53A00D9A53A00D9A53A00D9A53A00D9A53A00D9A5
      3A00D9A53A00D9A53A0055CB3E0037D4400037D4400037D4400037D4400037D4
      400046CF3F00D9A53A000000000000000000000000009F9F9F00AAAAAA00B2B2
      B200BEBEBE00A6A6A6009A9A9B00AFAFB000A8A8AA0091919400B1B1B100B9B9
      BA008B8B8E005555580056565900828283008E8E8F0087878800A2A2A200BCBC
      BC00B3B3B300A9A9A900B3B3B300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B4B4
      B400DDDDDD00DDDDDD00DDDDDD00B7A28600B7A28600B7A28600DDDDDD00DCDB
      DA00DBDAD900DBDAD900DBDAD900DBDAD900DBDAD900DCDCDB00DDDDDD00DDDD
      DD00B8B8B800000000000000000000000000C39B4A00D9A53A00D9A53A00D9A5
      3A00D9A53A00D9A53A00D9A53A00D9A53A00D9A53A00D9A53A00D9A53A00D9A5
      3A00D9A53A00D9A53A0055CB3E0037D4400037D4400037D4400037D4400037D4
      400046CF3F00D9A53A0000000000000000000000000098989800A2A2A200ACAC
      AC00B6B6B600ADADAD008787870087878700999999009C9C9F00CACACA00AAAA
      AC007D7D800065656900555558008C8C8C008787870089898900AAAAAA00B6B6
      B600AFAFAF00A4A4A400A7A6A600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B4B4
      B400DFDFDF00DFDFDF00DFDFDF008F632300BCA7890090642400DFDFDF00A7A0
      9200A59D8F00A59D8F00A59D8F00A59D8F00A59D8F00B8B2A900DFDFDF00DFDF
      DF00B8B8B800000000000000000000000000C39B4A00D9A53A00D9A53A00D9A5
      3A00D9A53A00D9A53A00D9A53A00D9A53A00D9A53A00D9A53A00D9A53A00D9A5
      3A00D9A53A00D9A53A0055CB3E0037D4400037D4400037D4400037D4400037D4
      400046CF3F00D9A53A000000000000000000000000008F8F8F0099999900A1A1
      A100AAAAAA00ACACAC00ABABAB00ADADAD00A1A1A100A8A8A900C2C2C200BDBD
      BE00ACACAE00656569005555580081818300B4B4B400B2B2B200B6B6B600AEAE
      AE00A7A7A7009E9E9E009C9C9C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B7B7
      B700E3E3E300E3E3E300E3E3E300B6965F00A0732500B6976100E3E3E300C5C1
      BA00C3BFB700C3BFB700C3BFB800E0E0E000E3E3E300E3E3E300E3E3E300E3E3
      E300BBBBBB00000000000000000000000000C39B4A00D9A53A00D9A53A00D9A5
      3A00D9A53A00D9A53A00D9A53A00D9A53A00D9A53A00D9A53A00D9A53A00D9A5
      3A00D9A53A00D9A53A0055CB3E0037D4400037D4400037D4400037D4400037D4
      400046CF3F00D9A53A000000000000000000C1C1C1007B7B7B00828282008787
      87008E8E8E008F8F8F00909090009090900085858500A2A2A2008E8E8E008484
      84008C8C8C008F8F90009090910098989800A0A0A000A1A1A100A0A0A0009A9A
      9A00949494008D8D8D0089898900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B7B7
      B700E4E4E400E4E4E400E4E4E400C7AF8400A87A2900C8B08600E4E4E400C3BF
      B700C1BCB400C1BCB400C1BCB400E2E1E100E4E4E400E4E4E400E4E4E400E4E4
      E400BCBCBC00000000000000000000000000C39B4A00D9A53A00D9A53A00D9A5
      3A00D9A53A00D9A53A00D9A53A00D9A53A00D9A53A00D9A53A00D9A53A00D9A5
      3A00D9A53A00D9A53A0055CB3E0037D4400037D4400037D4400037D4400037D4
      400046CF3F00D9A53A0000000000000000000000000099999900999999009B9B
      9B009E9E9E009F9F9F00A0A0A000A0A0A000979797007B7B7B008D8D8D00A4A3
      A300A5A5A500727272006C6C6C007E7E7E009191910092929200929292008D8D
      8D0088888800818181007F7F7F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B7B7
      B700E6E6E600E6E6E600E6E6E600E6E6E500E0DACF00E6E6E500E6E6E600E6E6
      E600E6E6E600E6E6E600E6E6E600E6E6E600E6E6E600E6E6E600E6E6E600E6E6
      E600BCBCBC00000000000000000000000000C39B4A00D2A03800BE913200BC8F
      3200BC8F3200BC8F3200BC8F3200BC8F3200BC8F3200BC8F3200BC8F3200BC8F
      3200BC8F3200BC8F320050C73D0037D4400037D4400037D4400037D4400037D4
      400046CF3F00D9A53A0000000000000000000000000060606000555555005050
      5000535353005353530053535300535353005353530053535300515151005050
      50004C4C4C007A7A79007C7C7C007F7F7F008282820083838300838383007F7F
      7F007C7C7C007777770072727200D7D7D7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B9B9
      B900E4E7E90058A4DC004F9FDB004F9FDB004F9FDB004F9FDB004F9FDB004F9F
      DB004F9FDB004F9FDB004F9FDB004F9FDB004F9FDB004F9FDB0059A4DC00E9E9
      E900BDBDBD00000000000000000000000000C39B4A00BF913200B58A3000C19E
      5400DECCA800DECCA800DECCA800DECCA800DECCA800DECCA800DECCA800DECC
      A800DECCA800DECCA80056D2530037D4400037D4400037D4400037D4400037D4
      400046CF3F00D9A53A000000000000000000000000005A5A5A00606060006666
      6600707070007171710072727200707070006F6F6F006D6D6D006A6A6A006868
      680062626200434343004D4D4D004C4C4C004C4C4C004C4C4C004B4B4B004848
      48004A4A4A005252520000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B9B9
      B900D7E1E9001486DA001486DA001486DA001486DA001486DA001486DA001486
      DA001486DA001486DA001486DA001486DA001486DA001486DA001486DA00EAEA
      EA00BFBFBF00000000000000000000000000C39B4A00BF913200B58A3000EFE8
      DB00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA0076E07C0037D4400037D4400037D4400037D4400037D4
      40005CC93E00D9A53A00000000000000000000000000565656005C5C5C006262
      62006A6A6A006C6C6C006D6D6D006A6A6A006969690068686800717171007676
      760073737300656565006161610060606000606060005F5F5F005F5F5F005C5C
      5C005B5B5B005E5E5E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B9B9
      B900D8E3EB00188DE100188DE100188DE100188DE100188DE100188DE100188D
      E100188DE100188DE100188DE100188DE100188DE100188DE100188DE100EBEB
      EB00BFBFBF00000000000000000000000000C39B4A00BF913200B58A3000F5F2
      ED00D6C09100B58A3000B58A3000EDE4D400FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00F7F9F800D0C89800BD9A3500CFA73A00CFA73A00CFA7
      3A00D6A53A00D9A53A0000000000000000000000000050505000555555005A5A
      5A0060606000626262006363630062626200606060005E5E5E009E9E9E00A0A0
      A0009F9F9F009B9B9B009C9B9B009B9B9B009B9B9B009B9A9A009A9999009A99
      99009A999900A1A0A00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BABA
      BA00ECECEC00AED4ED00B1D8EF00B1D8EF00B1D8EF00B1D8EF00B1D8EF00B1D8
      EF00B1D8EF00B1D8EF00B1D8EF00B1D8EF0083888B007676760070707000B2B2
      B20000000000000000000000000000000000C39B4A00BF913200B58A3000F5F2
      ED00D6C09100B58A3000B58A3000EDE4D400FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00DAC79E00C5963400D9A53A00D9A53A00D9A5
      3A00C39C4B0000000000000000000000000000000000787877007F7F7E007F7F
      7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F0085858400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BABA
      BA00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00EDEDED00EDEDED00EDEDED00EDEDED0080808000686868005F5F5F000000
      000000000000000000000000000000000000C39B4A00BF913200B58A3000F5F2
      ED00D6C09100B58A3000B58A3000EDE4D400FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00DAC79E00C5963400D9A53A00D9A53A00CC9D
      4200DBDAD7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BABA
      BA00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00EDEDED00EDEDED00EDEDED00EDEDED007171710055555500B0B0B0000000
      000000000000000000000000000000000000C39C4B00BF913200B58A3000F5F2
      ED00D6C09100B58A3000B58A3000EDE4D400FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00FAFAFA00DAC79E00C5963400D9A53A00D9A53A00CDCA
      C400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BABABA00BABABA00BABABA00BABABA00BABABA00BABABA00BABABA00BABA
      BA00BABABA00BABABA00BABABA00BABABA00B3B3B30000000000000000000000
      00000000000000000000000000000000000000000000A7926200A38E6200C3C1
      BF00C5C5C500C5C5C500C5C5C500C5C5C500C5C5C500C5C5C500C5C5C500C5C5
      C500C5C5C500C5C5C500C5C5C500B5AC9800AA966A00B7AC9700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DCDCDC00D6D6D600CFCFCF00CECECE00CDCDCD00C3C3C300C0C0C000C0C0
      C000C0C0C000C0C0C000C3C3C300CDCDCD00CECECE00CFCFCF00D6D6D600DEDE
      DE00000000000000000000000000000000000000000000000000000000000000
      0000DADADA00DAD9D90000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DBDBDA00D1D0CE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BEBEBE00BEBEBE00BEBE
      BE00BEBEBE00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BCBCBD00BCBCBC00C2C2
      C20000000000000000000000000000000000000000009E9E9E009A9A9A009999
      99009A9A9A009C9C9C009B9B9B009C9C9C009C9C9C009D9D9D009D9D9D009D9D
      9D009D9D9D009D9D9D009D9D9D009C9C9C009C9C9C009B9B9B009C9C9C009999
      9900999999009A9A9A00ACACAC00000000000000000000000000000000000000
      00004D3C3600CBC7C600D2CDCD006A5E5B0078716E00BDBBBB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000ACA69900A4917D00B9AB9D00897058008A7B6C00B3AFAA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAFAFA00F7F7F800F4F4F500F0F0F000EFEFEF00EDEDED00E8E8E900E6E6
      E700E4E4E500E1E1E100DFDFDF00DDDDDE00DADADB00D9D9D900D7D7D800BABA
      BA0000000000000000000000000000000000000000000000000000000000B1B1
      B100C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3
      C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3
      C300ABABAB00000000000000000000000000000000000000000000000000AFAD
      AD0071646000EFEDED00E7E5E500D5D1CF00ADA7A500827673008B868400D4D4
      D400000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B1AC
      A800998C7900CDC2B900F0F0F300AC9A89009C8978009079620093897D00C7C5
      C300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAFAFA00F7F7F800F4F3F300EFEFEF00ECECEC00EAEAEB00E8E8E800E9DC
      C300E9D9BC00E7D8BC00E6D7BB00E6D7BB00E5D6BB00DDD7CB00D6D6D700B9B9
      B90000000000000000000000000000000000000000000000000000000000AAAA
      AA00C3C3C300C3C3C300C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C5C5C500C3C3C300C3C3
      C300ABABAB00000000000000000000000000000000000000000000000000746B
      6900A9A19E00F7F6F700E2DFDE00D2CDCA00D2CECB00D5D2D0009B9290007568
      64006C635F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008E81
      73009B877400E9E6E500E6E3E100B3A19100B09D8C00AC9A8B00947F6A008F77
      5E0088746100DCDBDB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAFAFA00F6F4F100D8B26C00ECE6DA00ECECEC00E9E9E900E5E5E500E8DB
      C200E8D8BB00E6D8BB00E6D7BB00E5D6BB00E4D6BB00DCD6CB00D6D6D600B7B7
      B90000000000000000000000000000000000000000000000000000000000AAAA
      AA00C3C3C300C3C3C300B1AA9F00AFA89D00AFA89D00AFA89D00AFA89D00AFA8
      9D00AFA89D00AFA89D00AFA89D00AFA89D00AFA89D00B4AEA500C3C3C300C3C3
      C300ABABAB0000000000000000000000000000000000000000009A9795004634
      2D00F8F8F800BCB5B300E4E2E100B48D7000B6A09300D1CECB00F1EFEF00E9E8
      E800CFCDCD00D8D6D700AEA8A7008378740088838100D3D2D200000000000000
      0000000000000000000000000000000000000000000000000000A1999200AAA2
      9300DAD2CD00D5CCC600DAD3CF00B1A38E00BEB3A500DED8D000F0F0F100E0DE
      DD00B8AEA800BEB5AF00A18F7E008E765E0091867B00C6C4C200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAFAFA00F5F3EF00F0ECE500D4A04400DDB05E00E8E6E200E3E3E300E0E0
      E100DDDDDE00DEDEDE00DDDDDD00DBDBDC00D8D8D800D6D6D700D4D4D500B6B6
      B70000000000000000000000000000000000000000000000000000000000ACAC
      AC00C8C8C800C8C8C800C8C8C80084AFD900158AE900ACBDCF00C8C8C800C0BD
      B600BFBBB500BFBBB500BFBBB500BFBBB500BFBBB500C2C0BC00C8C8C800C8C8
      C800ADADAD000000000000000000000000000000000000000000605755003C2F
      2B00E7E5E500BEB8B600F2F4F400B5744300E2C7AA008886D200C3BEB700D7D0
      CE00EBE7E700D4D2D300DAD9DA00DDDDDE00A29A99007568640069605C000000
      00000000000000000000000000000000000000000000000000008B7B69009D90
      7D00EAE7E700CABFB500EFEEEF00897D6100BBB29B00C1B4D500D1C7BC00E7DE
      DA00EFEDEF00D8D8DB00D7D6D900CAC5C3009A8672008A71570083705B00DADA
      D900000000000000000000000000000000000000000000000000000000000000
      0000FAFAFA00F7F7F800F4F4F500E9DECC00D7A85300E7DFD100E3E3E300DFCC
      A800DEC79C00DDC59A00E1CBA400E1CFAB00E1CEAC00DAD2C300D4D4D400B6B6
      B60000000000000000000000000000000000000000000000000000000000ADAD
      AD00CACACA00CACACA00CACACA000E98EB000F96EA000C93EB00CACACA00B4AF
      A700B3AEA500B3AEA500B3AEA500B3AEA500B3AEA500BBB7B200CACACA00CACA
      CA00AEAEAE0000000000000000000000000000000000C7C6C6004A3933005F50
      4B00C8C3C100DAD3D500FFFCFF009D6E4A00E8E5E4005553E200A4D7E1001D96
      C800B2B4B500DAD9D900D5D3D400D7D5D600DCDBDD00DAD9DA00C0BCBB006A5D
      5900756D6B00B8B6B600000000000000000000000000C5C3C000A09280009A8E
      7D00E1DCD900D3C9C200FBF8FD0072675000E3E1DB00AEA2FC00C4D7D1007BAB
      AE00C5BDB300DAD7D700D7D5D600DEDEE100D4D2D400C2BBB800AB9C8F00856B
      520088786800B0ABA70000000000000000000000000000000000000000000000
      0000FAFAFA00F7F7F800F4F4F500EFEFEF00ECEBEB00E9E9E900E3E3E300DFD3
      BE00DDCFB500DACCB200D8CAB100DBD0BA00DCD1BC00D7D3CA00D3D3D400B6B6
      B60000000000000000000000000000000000000000000000000000000000AEAE
      AE00CDCDCD00CDCDCD00CDCDCD0048A4ED000F92F0000797ED00CDCDCD00D1D1
      D100D1D1D100D1D1D100D1D1D100CDCDCD00CDCDCD00CDCDCD00CDCDCD00CDCD
      CD00AFAFAF0000000000000000000000000000000000594A47004C3B3400D0CC
      CB00CFC5C900C3D6BC0049973C00EED6D200989AD2009E9DBC000BACEC0094D0
      E900FBECE800E2DFDE00D2CDCB00C7C3C100C5C1C000CCC9C900D4D1D200D5D3
      D400D9D8D900E3E3E50043332D00A5A3A3000000000091826F00A8A19300A997
      8500CEC1B900E4E9E300BFE1BC00CBC3BB00C1BAE000B2ACCD0073C3D000B6D7
      DD00F4EBEA00D6CEC800B3A19100AB9B8D00B4A79E00C5BEBA00D4D1D100DCDB
      DE00DBDCE100B7ABA400968A7900ADA8A3000000000000000000000000000000
      0000FAFAFA00F7F7F800F4F4F500EFEFEF00ECECEC00E9E9E900E3E3E300E0E0
      E100DDDDDE00D7D7D800D5D5D500D1D1D200D3D3D400D3D3D400D2D2D200B4B4
      B50000000000000000000000000000000000000000000000000000000000B0B0
      B000D2D2D200D2D2D200D2D2D2000EA0F8000C99F70008A1F800D2D2D200CBC9
      C700CAC8C600CAC8C600CAC8C600D2D2D200D2D2D200D2D2D200D2D2D200D2D2
      D200B2B2B20000000000000000000000000000000000483630006F615D00F6F5
      F500DDDAD900F5F0F4006FA66100BCCFB70064A255008BB9690012A0D800DAE7
      EC00F0EAE800D7D3D100D1CDCA00D3CFCC00C1BDBC00C0BCBB00C0BCBB00D3D1
      D100DAD8D900C5C1C10046383400918E8E0000000000A59A8A00998C7A00CFC4
      BB00D8D1CB00F2EFF200C8DEC400DFE4DD00C3DDC100D6ECC90068B2BF00E0E8
      E900EEE9E900C1B2A600B4A29200B7A69700A99A8D00A6958800A99A8D00D2CF
      CE00DDDCDF00AA9A8C008D867B009C948D000000000000000000000000000000
      0000FAFAFA00F7F7F800F4F4F500EFEFEF00ECECEC00E9E9E900E3E3E300E0E0
      E100DDDDDE00D7D7D800D5D5D500D1D1D200CCCCCD00D2D2D200D1D1D200B4B4
      B40000000000000000000000000000000000000000000000000000000000B1B1
      B100D5D5D500D5D5D500D5D5D5003DB7F50012B4FB005BBAEF00D5D5D500D5D5
      D500D5D5D500D5D5D500D5D5D500D5D5D500D5D5D500D5D5D500D5D5D500D5D5
      D500B4B4B4000000000000000000000000000000000044322C00A79F9C00EEED
      ED00ECEBEA00F4EDF300B8CDB100549843007AAC6F00609C450062AED700F9F0
      EC00E8E8E900D3CFCC00CFCBC800D1CCC900CFCCCC00C4C1C000C7C3C200D2D0
      D000E1E1E200978E8C00473C3900D2D2D20000000000ABA598009B887600E6E2
      E000E8E6E500EEEAEC00DFE6DD00BBDBB700C5DEC300C5DFBC0088B1BD00F4EE
      ED00EBEAEA00B6A49500B09D8C00B29F8D00C3BBB600B1A39900B0A39900D7D5
      D600D2CECE009A8772007E6F5E00CFCDCB000000000000000000000000000000
      0000FAFAFA00F7F7F800F4F4F500EFEFEF00ECECEC00E9E9E900E3E3E300E0E0
      E100DDDDDE00D7D7D800D5D5D500D1D1D200CCCCCC00CBCBCC00D0D0D100B4B4
      B40000000000000000000000000000000000000000000000000000000000B1B1
      B100D7D7D700D7D7D700D1D0CD00C6CACD0088B9DB00D0CECB00D0CECB00D0CE
      CB00D0CECB00D0CECB00D0CECB00D0CECB00D0CECB00D2D1CE00D7D7D700D7D7
      D700B5B5B500000000000000000000000000000000004E3F3A007E737000B9B2
      B000F8F7F800F2F1F100EAE8E800EEEAEC00F2EDF100AFC9A70071A75E00D9DF
      D600EFEAED00E9E7E700EFEEEE00EEECED00E3E1E000CCC8C800C4C1C000DDDC
      DD00BAB4B30049373100A6A4A40000000000000000008B755D0089735900AE9C
      8B00EBE8E800F2F2F400EFEEEF00EBE7E800EDE9EB00DAE4D800C7DFC100E5E8
      E400EBE7E700E7E4E300F5F5F800F1F0F200D9D2CD00B6AAA000B7ABA300DAD9
      DB00A2918000A39D9000A9A39E00000000000000000000000000000000000000
      0000FAFAFA00F7F7F800F4F4F500EFEFEF00ECECEC00E9E9E900E3E3E300E0E0
      E100DDDDDE00D7D7D800D5D5D500D1D1D200CCCCCC00C9C9CA00C7C7C800B0B0
      B10000000000000000000000000000000000000000000000000000000000B4B4
      B400DBDBDB00DBDBDB00DBDBDB00C7D2DE004EA1EA00DBDBDB00DBDBDB00DCDC
      DC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DBDBDB00DBDB
      DB00B7B7B700000000000000000000000000AFADAC008B817F00B7B3B2007267
      630093898600CBC6C500F1EFEF00EEEDED00E8E6E5009CBD920080AF7400F6EF
      F500E2E0DF00D4D0CE00DAD6D400E3E1E000F1EFEF00E5E3E300D6D4D500E0DF
      E000877F7E00473B37000000000000000000AFAAA50094826E00AB9A8B008D77
      60009A846E00BBAD9E00DDD7D200F1F1F300EDECEC00D4E1D000C8DEC400F1EE
      F100DAD4CF00BAAA9C00C7BAAF00DCD5D100F5F6F800E4E3E500D6D5D600CBC5
      C300937F6A009993880000000000000000000000000000000000000000000000
      0000FAFAFA00F7F7F800F4F4F500EFEFEF00ECECEC00E9E9E900E3E3E300CEB0
      7900CBA66500CBA66500CCA76500CCA76500CCA76400CAB99C00C5C5C600ACAC
      AD0000000000000000000000000000000000000000000000000000000000B4B4
      B400DDDDDD00DDDDDD00DDDDDD0054A6EA000B8BE80079B4E700DDDDDD00B2AB
      A000AFA89D00AFA89D00AFA89D00AFA89D00AFA89D00BFBAB200DDDDDD00DDDD
      DD00B8B8B8000000000000000000000000008D898700A0979400FFFFFF00E1DE
      DD00898280006558530071656100D9D5D400F6F5F500FEF9FE00D5DBD000EFEB
      ED00DCD9D800D1CCCA00D2CDCB00D0CBC900DDDAD900E5E2E200D8D5D600C9C6
      C600827C7A00C5C3C10000000000000000009A9289009D8C7A00EEECEC00D7D0
      CB00866F570080674C00856B5000C7BBB000E5E1DF00F4F2F600E5E7E300EEEC
      ED00CDC3BA00B3A19000B4A29200B19E8D00CEC4BB00DEDAD700D5D3D300AC9D
      9100AC9A8800C6BBB10000000000000000000000000000000000000000000000
      0000FAFAFA00F7F7F800F4F4F500EFEFEF00ECECEC00E9E9E900E3E3E300E0E0
      E100DDDDDE00D7D7D800D5D5D600D1D1D300CCCCCD00C8C8C900C0C0C200A9A9
      AA0000000000000000000000000000000000000000000000000000000000B4B4
      B400DFDFDF00DFDFDF00DFDFDF001C9FEE001B9AEF000F99EB00DFDFDF00D2D0
      CD00D1CFCB00D1CFCB00D1CFCB00D1CFCB00D1CFCB00D6D5D200DFDFDF00DFDF
      DF00B8B8B8000000000000000000000000008D8987009D949100F5F5F600F1E9
      E7008ECAE500DDBEA800D9CED000ACBEA700818E7600817475008D838000C9C3
      C200F0EFEF00F2F0F100E8E6E600EAE8E800E5E2E200E1DEDD00E1DFDF00796C
      680042312B005147450000000000000000009A9189009C8B7900E3DEDB00F0ED
      EE00B1D5DE00C8C2B800D3D0CC00BBBFB7009B9981008D756100957E6500BAAA
      9C00DCD5D000F7F8FC00EDECED00EDECEC00DED9D500D8D1CA00E6E6E8009A89
      74009E9C93007A6A5A0000000000000000000000000000000000000000000000
      0000FAFAFA00F7F7F800F4F4F500EFEFEF00ECECEC00E9E9E900E3E3E300E0DF
      DE00DCDBDA00D7D6D500D4D3D200D1D0CF00C6C5C500BFBFBF00B8B8B9009393
      950000000000000000000000000000000000000000000000000000000000B7B7
      B700E3E3E300E3E3E300E3E3E3000FAAF4001BA7F50049A9F600E3E3E300B3AD
      A200B0AA9E00B0AA9E00B1AA9F00DFDEDD00E3E3E300E3E3E300E3E3E300E3E3
      E300BBBBBB000000000000000000000000008D8886009D949100F5F5F600EFE8
      E600A0D8EC00EED2B300D9CFCD00C4D6C300CFDEC900FAF6FB009B9493006E63
      600072666300D9D5D400F7F6F600F6F5F500EAE8E800ECEAEA00E9E8E8005443
      3D00473935008885840000000000000000009A9189009C8B7900E3DEDB00EFEC
      EC00C6E0E300D8D4C500D5D0CC00E8EDEC00E4ECE400E4E1E4009D8D7D00846C
      5300886F5500C6BAAE00E5E1DE00F1F0F100EEEEEF00EDEBEB00E9E8EB00A199
      89008D867B0093897F0000000000000000000000000000000000000000000000
      0000FAFAFA00F7F7F800E8D5B300EEEEEE00ECECEC00E9E9E900E3E3E300C7A9
      7600C29F6200C39F6200C39F6200C29E6100BA985C00B8A99000B1B1B3008585
      870000000000000000000000000000000000000000000000000000000000B7B7
      B700E4E4E400E4E4E400E4E4E4000BA7F90002A0FA000DB1F800E4E4E400E4E4
      E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4
      E400BCBCBC000000000000000000000000008D8886009D949100F7F6F600E7E5
      E600EDDEE500898EF2009580B900E4D6D500F3F0F500E8E5E400F8F7F700EBEA
      EA00B0AAA800675A57007D716D00B4ADAB00F8F8F800F1EFEF00F2F1F2004534
      2E00423633009997970000000000000000009A9189009C8B7900E3DEDB00ECEB
      EC00F0E3EB00C1B7FB00AB9FD500CDC7C000F1EEF000ECEAEA00EDEDF000D4D1
      CF00907C6A007E6448008B715700AD9A8800EAE7E600F4F4F600E4E1E100A3A0
      98007F6F5E009D948B0000000000000000000000000000000000000000000000
      0000FAFAFA00E3CFAC00C7912F00E2C18500ECECEC00E9E9E900E3E3E300E0E0
      E100DDDDDE00D7D7D800D3D3D400CCCCCD00BDBEBF00B4B4B500A1A1A300797A
      7B0000000000000000000000000000000000000000000000000000000000B7B7
      B700E6E6E600E6E6E600E6E6E6007FC4F3002CB6FB00A3CEEE00E6E6E600E6E6
      E600E6E6E600E6E6E600E6E6E600E6E6E600E6E6E600E6E6E600E6E6E600E6E6
      E600BCBCBC000000000000000000000000008D8886009D949100F3F5F600F6EA
      E6000CACEA00337FED007D64A800C27B4E00C9A79500F1F3F600EBE9E900EBE9
      E900ECEBEB00EFEDEE00F7F6F700F5F4F5009A9393006B605E006B5E5A004135
      31004E4544009B99990000000000000000009A9189009C8A7800E2DEDB00F2ED
      ED0070C4CD0085B8E1009A96CA0092836700A79E9000F2F0F200EBE9E900EBE9
      E900F2F2F400F7F8FB00F2F3F700DFDFE2009D8E8100836C5400876D51007F70
      60006F5D4B009D96910000000000000000000000000000000000000000000000
      0000FAFAFA00F7F7F800F4F4F500E0C69600D69D3600E6DAC500E3E3E300DCD8
      D100D8D3CC00CEC9C200C7C3BB00C0BCB500A4A09B00908F8E007B7C80005F60
      640000000000000000000000000000000000000000000000000000000000B9B9
      B900E4E7E90058A4DC004F9FDB004F9FDB004F9FDB004F9FDB004F9FDB004F9F
      DB004F9FDB004F9FDB004F9FDB004F9FDB004F9FDB004F9FDB0059A4DC00E9E9
      E900BDBDBD000000000000000000000000008D8886009D949100F3F5F600F8EA
      E6000CAEEC000EB5F10064B6D8009EA87F00A4B18F00E6E7E500EBE9E900EAE8
      E800E3E0E000E2DFDF00E1DEDD00E2DFDE00EFEDED00DAD9D900B3AFB0004F41
      3E00413330009A98970000000000000000009A9189009C8B7900E2DEDB00F3EE
      EE0073C3D00070C6D00093CBD300BAC7B300BDCAB800E7E7E500EBE9E900E9E7
      E600D3CAC300D1C7C000D2C8C100D6CDC600CDC5C000B7B1AD00A59D96008272
      6100857E73009E97900000000000000000000000000000000000000000000000
      0000FAFAFA00F7F7F800F4F4F500EFEFEF00E5D7BF00E9E9E900E3E3E300C2A8
      7D00BB9D6900B3956300AF926100A88C5C00877049007A7163006A6B6F005355
      570000000000000000000000000000000000000000000000000000000000B9B9
      B900D7E1E9001486DA001486DA001486DA001486DA001486DA001486DA001486
      DA001486DA001486DA001486DA001486DA001486DA001486DA001486DA00EAEA
      EA00BFBFBF000000000000000000000000008D8886009D949100F5F5F600EFE8
      E60017AFEB0007ABEF005EC1E0003E84370060965600EAE8E700EBE9E900E9E7
      E700D4CFCD00D2CECB00D2CDCB00CFCBC800CCC7C400D9D5D300E5E4E5005D4D
      4700453732009A98980000000000000000009A9189009C8B7900E3DEDB00EDEC
      EC0089CAD50066BECE0096CED700A1C1A000B0C9AE00EAE8E800ECEAEA00E7E4
      E300B8A79800B4A29200B3A19100B19F8E00AF9B8800CFC4BB00E5E8EE009C94
      84008F887C009D968F0000000000000000000000000000000000000000000000
      0000FAFAFA00F7F7F800F4F4F500EFEFEF00ECECEC00E9E9E900E3E3E300DFDF
      E000D8D8D900C9C9CA00BFBFC000ABACAE00808184006C6D7000585A5D007272
      740000000000000000000000000000000000000000000000000000000000B9B9
      B900D8E3EB00188DE100188DE100188DE100188DE100188DE100188DE100188D
      E100188DE100188DE100188DE100188DE100188DE100188DE100188DE100EBEB
      EB00BFBFBF000000000000000000000000008D8987009C939000F4F3F300E6E4
      E400F4EAE600D5E2E900BFD9DF00C6D1C100F0EBEF00E8E6E500E9E7E700E9E6
      E600E5E3E300E5E2E200E6E3E300EAE8E900EBE9E900E9E7E700ECEAEA005A4A
      4500453632009A98980000000000000000009B928A009C8B7900E7E2E100F1F0
      F200F2EFEF00F1EEEF00E5EAEC00E6E8E600F2EFF200EEEDEE00EEEDEE00EEED
      EE00EDECED00EDECED00EEEDEE00F1F1F200F1F1F300EEEDEE00F5F6FA009C92
      80008F887D009D968F0000000000000000000000000000000000000000000000
      0000EEE6D700EDE4D600EBE2D400E7DFD000E5DDCE00E3DBCC00DBD3C400D4CC
      BE00CDC6B800B2ABA0009C978D0086827B00FEFEFE00EFEFEF00BCBCBC000000
      000000000000000000000000000000000000000000000000000000000000BABA
      BA00ECECEC00AED4ED00B1D8EF00B1D8EF00B1D8EF00B1D8EF00B1D8EF00B1D8
      EF00B1D8EF00B1D8EF00B1D8EF00B1D8EF0083888B007676760070707000B2B2
      B2000000000000000000000000000000000094908F00A29A9900FCFCFC00F1EF
      F000F1F2F300F8F4F200FAF5F300FAF7F900F2F1F100F4F2F300F4F2F300F4F2
      F300F4F3F400F5F3F400F4F3F400F3F2F200F3F2F200F2F1F100F7F6F6005C4D
      480043363100A19F9F000000000000000000A29A94009C8E7A00D2C9C200DCD6
      D300D9D3CF00DAD4D000DCD5D000DCD5D200D9D3CF00DAD4D000DAD4D000DAD4
      D000DAD4D000DAD4D000DAD4D000D9D3CF00D9D3CF00D8D2CD00E0DCDA009E96
      86008A827600A6A09B0000000000000000000000000000000000000000000000
      0000AC751700B0791B00B47E1E00BD862400C28A2700C58D2A00C5902E00C591
      3000C28F3100A37A2D00916E29007F602500EFEFEF00B3B3B300000000000000
      000000000000000000000000000000000000000000000000000000000000BABA
      BA00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00EDEDED00EDEDED00EDEDED00EDEDED0080808000686868005F5F5F000000
      000000000000000000000000000000000000DDDDDD006A5C5800887F7C00857B
      7700867C7800857B7800857B7800857B7700867C7800867C7800867C7800867C
      7800867B7800867B7800867B7800867C7800867C7800867B7800877C79005041
      3C00544B490000000000000000000000000000000000937F6800876E54008B73
      59008B7258008B7258008A7258008A7258008B7258008B7258008B7258008B72
      58008B7258008B7258008B7258008B7258008B7258008B7258008B7258008F80
      6D00807261000000000000000000000000000000000000000000000000000000
      0000AB751700B0791A00B47D1E00BD862400C1892600C18B2900C08C2D00BE8B
      2E00B1832D008F6B27007C5E24006A511F00ADADAD0000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BABA
      BA00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00EDEDED00EDEDED00EDEDED00EDEDED007171710055555500B0B0B0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BABABA00BABABA00BABABA00BABABA00BABABA00BABABA00BABABA00BABA
      BA00BABABA00BABABA00BABABA00BABABA00B3B3B30000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009DB7C1005BA8C30018B4EE000EB8
      F9000FB8F80031AAD9005DA5C2009EB6C1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000098949300513E3C005846
      4400574543005745430057454300574543005745430057454300574543005745
      4300574543005745430057454300574543005745430057454300574543005745
      430058464400513E3C0000000000000000000000000000000000000000000000
      0000D5DDE400E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700BABC
      BD00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D6DADC0019B6EB000CBFFD000BBBFA000EBDFD000EBC
      FD000FBAFC0010B9FC0010B5F90011B7FC0068A5BF00D6DADC00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CFCFCE009A968D00000000000000000000000000000000000000
      000000000000000000000000000000000000C0BFBD009A968D00CFCFCE000000
      000000000000000000000000000000000000000000008B86850090858200E7E6
      E100DFDDD800DFDDD800DFDDD800DFDDD800DFDDD800DFDDD800DFDDD800DFDD
      D800DFDDD800DFDDD800DFDDD800DFDDD800DFDDD800DFDDD800DFDDD800DDDA
      D500E7E6E100908582000000000000000000000000000000000000000000D5D5
      D500E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E2ED
      F300D5D5D6000000000000000000000000000000000000000000000000000000
      000031B0D7000AC3FE000BBFF9000BBBFA000FBAFC0010B8FC0010B9FC000FBA
      FC000EBCFD000DBEFD000DBEFD000EBCFD0015B0F50014B1F60013B3FB00D9DC
      DE00000000000000000000000000000000000000000000000000000000000000
      000000000000000000008A826F00D2D2D1000000000000000000000000000000
      0000000000000000000000000000000000008B7D60008A826F00000000000000
      000000000000000000000000000000000000000000008B858500968B8800F5F6
      F000ECEBE600ECEBE600ECEBE600ECEBE600ECEBE600ECEBE600ECEBE600ECEB
      E600ECEBE600ECEBE600ECEBE600ECEBE600ECEBE600ECEBE600ECEBE600EAE8
      E300F5F6F000968B88000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700BDBFC000000000000000000000000000000000000000000000000000CBD2
      D50009C4FE000CBFF7000ABEFB0012B5FB0012B5FC0011B7FC0010B9FC000FBA
      FC000EBCFD000DBEFD000CBFFD000BC1FD000DBDFD0011B2F80017AEF40024A8
      E700CAD1D4000000000000000000000000000000000000000000000000000000
      00000000000000000000A3A09900A39F99000000000000000000000000000000
      0000000000000000000000000000000000008A7C5F00A3A09900000000000000
      000000000000000000000000000000000000000000008B858500968C8800F6F6
      F100ECEBE600ECEBE600ECEBE600ECEBE600ECEBE600ECEBE600ECEBE600ECEB
      E600ECEBE600ECEBE600ECEBE600ECEBE600ECEBE600ECEBE600ECEBE600EAE9
      E400F6F6F100968C88000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700BDBFC0000000000000000000000000000000000000000000D7DBDC001ABA
      E8000AC1F8000CBEFD0013B4FB0012B5FB0012B6FC0011B7FC0010B9FC000FBA
      FC000EBBFD000DBEFD000CBFFD000BC0FD0009C3FE000AC3FE0011B8FC0015B1
      FB0025A8E600D7DBDC0000000000000000000000000000000000000000000000
      00000000000000000000C8C7C600837B6A000000000000000000000000000000
      00000000000000000000000000000000000081745A00C8C7C600000000000000
      000000000000000000000000000000000000000000008B858500968C8800F6F6
      F100EFEEE900F1F0EB00F0F0EB00F0F0EA00F0F0EA00F0EFEA00F0F0EB00F0EF
      EA00F1F0EA00F0F0EB00F1F0EB00F0EFEA00F0F0EB00F0EFEA00F1F0EB00EBE9
      E400F6F6F100968C88000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700BDBFC0000000000000000000000000000000000074AEBE0007C6FE000AC2
      F70016AFFB0014B1FB0014B3FB0001ABF50000A8F10000AAF10000ACF10000AE
      F10000AFF20000B1F20000B2F20000B3F20008BFFA000AC4FE0008C5FE0011B7
      FC0019ABF40016B0FB00000000000000000000000000BAB2A100B9B2A200BCB4
      A400BCB4A400BCB4A400BCB4A400BAB2A200BCB4A400BCB4A400BCB4A400BCB4
      A400BCB4A400BCB4A400BCB4A400BCB4A400BDB5A500BCB4A400BCB4A400BCB4
      A400BCB4A400B9B2A200BDBCBA0000000000000000008B858500968B8800F8F9
      F300665653005D4C4A0061514E00554D4200554D4200574543005B4A48005B47
      4100644D43005B4A480061514E00574543005E4D4B00584644005E4D4A00E1DE
      DA00F8F9F400968B88000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700D8E4EC00D7E3EC00D7E3EC00D7E3EC00D7E3EC00D7E3
      EC00D7E3EC00D7E3EC00D7E3EC00D7E3EC00D7E3EC00D7E3EC00D9E5ED00E6F1
      F700BDBFC000000000000000000000000000000000000AC3F80007C7FE0008C1
      FB0016B0FB0015B2FB0010B1FA0087CBE90085C1DA0084C2DD0085C4DD0081C3
      DC0081C3DD0081C4DD0080C4DC0082C7DE001AAAD80005C5FF000AC4FD0008C5
      FE0013AFF80016AFFB00D1D6D8000000000000000000B5B5B500E0E0DF00DADA
      D900E0E0E100E0E0E100E0E0E100E2E3E300E0E1E100E0E0E100E0E0E100DDDD
      DC00DDDDDC00DCDBDA00DCDBDB00DCDBDA00E0DFDF00DDDDDC00DDDDDC00DDDD
      DC00DADAD900E0E0DF000000000000000000000000008B858500968B8800F9F9
      F5005C4B4900D5D2CD00D8D3D0003CB031003CB031004F463B008B858800895B
      2A00FFB342008B858800E1DDD70057464400B5B1AD005A494700D3CFCA00E9E7
      E200F6F7F100968C88000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700BDBFC0000000000000000000000000000000000007C7FF0008C4F80011B7
      FB0015B1FB0016B2FB000CB0FB00FEFFFF00FFFFFF00FEFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FEFFFF00FFFFFF002DB0DA0001C3FF000AC5FD0006C9
      FF000CBFFE0019AAF5006CA3BE000000000000000000B6B6B600E0E0E100D9D9
      D900D5D2CC00D3D1CC00D2D0CD00D4D2CC00D2D0CD00D3D1CC00D4D2CE00DFDF
      DF00E0E0E000E6E7E900E6E6E800E6E7E900E0E0E000E0E0E000E0E0E000E0E0
      E000DADADA00E0E0E0000000000000000000000000008B858500968B8800F9F9
      F50061514E00E5E4DF00E9E5E3003EC034003EC03400534B4000949093009362
      2D00FFC3470095909400F2F0E9005D4C4900C6C3BF005F4F4C00E3E1DC00EAE8
      E400F6F6F100968C88000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700DBE7EE00DAE6EE00DAE6EE00DAE6EE00DAE6EE00DAE6
      EE00DAE6EE00DAE6EE00DAE6EE00DAE6EE00DAE6EE00DAE6EE00DBE7EF00E6F1
      F700BDBFC0000000000000000000000000009CB9C10005C5FB0010B9FC0018AC
      FA0015B0FB0016B2FB000CB0FB00FFFFFF00D4E8F10099C9DE00F9FCFD00B6DA
      E800B9DCEA00B9DDEA00B3DAE800D8EDF4002BB0DA0001C3FF000AC5FD0007C6
      FE0005CAFF000DBDFD0017AEFA009FB5C00000000000B6B6B600DEDEE000E5E2
      D9003D6EFF00A1B6F300E7E7E8005882FE00E7E7E800A1B6F3009FB3F200EBE8
      DF00DEDFE100D7D6D300D8D7D500D6D5D300E7E8E900E5E6E700E6E6E800E5E6
      E700DADADB00E0E0E0000000000000000000000000008B858500968B8800F9F9
      F50060504D00E2E0DB00E6E1DF003CBE37003CBE3700534A3F00928E91009161
      2D00FFC04600938D9100EFEDE6005A4947009D9995005C4C4900E1DED900EAE8
      E300F6F6F100968C88000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700BDBFC00000000000000000000000000058ADC30008C4FA0015B1FB0017AD
      FA0015B0FB0016B2FB000CB0FB00FEFFFF00FBFEFF00F3FCFF00FDFEFE00FFFF
      FF00FFFFFF00FFFFFF00FEFFFF00FFFFFF002DB0DB0001C3FF000AC5FD0007C7
      FE0006C9FF0008C5FE0017ADFA0062A1C10000000000B6B6B600DEDEE100E6E2
      D900285CFF0095AAED00E0E0DE004471FD00E0E0DE0094AAED0092A8EE00EBE7
      DD00E0E2E500B3AEA200B7B2A700B6B2A700B2ADA100B3ADA200B3AEA200B6B1
      A600D8D7D700E1E1E1000000000000000000000000008B858500968B8800F9F9
      F50060504D00E2E0DB00E6E1DF0045B01A0045B01A0053493D00928D91009161
      2D00FFC04600938E9200EEECE6005544410096908C0058474400E0DDD800EAE8
      E300F6F6F100968C88000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700BDBFC0000000000000000000000000002BB5DA0008C1FB0017ADFA0017AE
      FA0015B0FB0016B2FB000CB0FB00FFFFFF0096CFE70041ABD700E6F3F7006DB9
      D70072BFDC0073C0DC0066BBD900AFDDEC002AAFDA0001C3FF000AC5FD0007C7
      FE0006C8FF0006C9FF0018ADFA0038A1D70000000000B6B6B600DEDEE000E6E2
      D900295DFF0096ABEE00E2E1E0004974FE00E2E1E00097ACEE0094AAEF00EBE8
      DE00DEDFE100D6D5D200D7D6D400D7D6D300D7D6D400D7D6D400D7D6D400D8D7
      D500D9D9D900E0E0E0000000000000000000000000008B858500968B8800F9F9
      F50060504D00E2E0DB00E6E2E0004EA500004EA50000544A3D00928D91009161
      2D00FFC04600928C9000F4F3EC00635250005948460065555300E6E4DF00EAE8
      E300F6F6F100968C88000000000000000000000000000000000000000000BEBF
      C000E6F1F700E1EDF300CADBE800CADBE800CADBE800CADBE800CADBE800CADB
      E800CADBE800CADBE800CADBE800CADBE800CADBE800CADBE800CBDBE700E6F1
      F700BDBFC00000000000000000000000000005C5FB000CBFFD0018ABFA0016AE
      FA0015B0FB0016B2FB000CB0FB00FFFFFF00EDFAFF00D3F2FE00FCFEFE00F7FD
      FE00F7FEFF00F7FEFF00F6FDFF00FBFFFF002CB0DB0001C3FF000AC5FD0007C7
      FE0007C8FF0005CBFF0018ACFA0017AAF60000000000B6B6B600E0E0E000DBDB
      DA00D3D7E300DEDEE000D7D9E2004974FE00E2E1E00097ACEE0094AAEF00EBE8
      DE00DEDFE100D6D5D200D7D6D400D7D6D300D7D6D300D7D6D300D7D6D300D7D6
      D400D9D9D900E0E0E0000000000000000000000000008B858500968B8800F9F9
      F50060504D00E1DFDA00E9E8E30054493C0054493C0062524F00918C90009162
      2D00FFC24600908A8E00FBFBF400ECEBE600F0F0EB00EFEEE900EDECE700EAE9
      E400F6F6F100968C88000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700BDBFC00000000000000000000000000005C5FB000CBFFD0018ABFA0016AE
      FA0015B0FB0016B2FB000CB0FB00FFFFFF0099CFE6003DA5D100E7F3F80068B6
      D4006EBCDA006EBDDA0061B8D600AEDCEB002AAFDA0001C3FF000AC5FD0007C7
      FE0007C8FF0005CBFF0018ACFA0017AAF60000000000B6B6B600E0E0E000DADA
      DA00E2E2E000E4E3DF00D6D9E2004672FE00E1E1E00097ACEE0094AAEF00EBE7
      DD00E1E2E500B4AFA400B8B3A900B6B2A900B7B3A800B7B3A800B8B3A900BAB6
      AC00D8D8D700E1E1E1000000000000000000000000008B858500968B8800F9F9
      F50061514E00DFDCD800F2F1EC00E1DDDB00E1DDDB00E3E1DC008F8B8E00915A
      2D00FFAE4600908B8E00FCFBF400EAE8E300ECEBE600ECEBE600EDECE700EAE9
      E400F6F6F100968C88000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700BDBFC00000000000000000000000000011BFEF000ABEFB0018ACFA0017AE
      FA0015B0FB0016B2FB000CB0FB00FDFEFF00FEFEFE00E8F2F600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FEFFFF00FFFFFF002DB0DB0001C3FF000AC5FD0007C7
      FE0006C8FF0005CAFF0018ACFA0022A6EB0000000000B6B6B600E0E0E000DADA
      DA00DFDFE000E2E2E000D7D9E200527BFC00E2E2E00097ACEE0094AAEF00EBE8
      DD00DEDFE200D1CECA00D2D0CC00D9D5CA00D1CFCC00D1CFCC00D0CFCC00D2D1
      CD00D9D9D900E0E0E0000000000000000000000000008B858500968B8800F9F9
      F50061504E00DFDDD800F0F0EB00F0F0EA00F0F0EA00ECEBE600908D8F009454
      2E00FF9E4700908D8E00FCFAF400EAE9E400EDECE700EDECE700EDECE700EAE9
      E400F6F6F100968C88000000000000000000000000000000000000000000BEBF
      C000E6F1F700DAE6EE00AFC8DA00ADC7D900BFD2E100D6E4ED00B7CDDE00B7CD
      DE00B7CDDE00B7CDDE00B7CDDE00B7CDDE00B7CDDE00B7CDDE00B9CFDF00E6F1
      F700BDBFC00000000000000000000000000058ADC30008C4FA0015B1FB0017AD
      FA0015B0FB0016B2FB000CB0FB00FFFFFF00FAFAFA0052B1D90088C4DB0087C6
      DE0087C6DE0081C4DC004FB1D400FAFFFF002CAFD90001C3FF000AC5FD0007C7
      FE0006C9FF0008C5FE0017ADFA0062A1C10000000000B6B6B600E0E0E000DADA
      DA00DFDFDE00DFDFDE00DFDFDE00E0E0E000ECE8DE0093A9EF0093A9EF00EAE7
      DE00E4E3DF00809CF20098ADED00849EF100F0EBDC00E0E0DF00C2CAE500DEDE
      E000DADADA00E0E0E0000000000000000000000000008B858500968B8800F9F9
      F50063535100DFDDD800F1F0EB00EDECE700EDECE700EBE9E400A79F9B00513C
      370068504800A79F9B00F8F8F300EBE9E400EDECE700EDECE700EDECE700EAE9
      E400F6F6F100968C88000000000000000000000000000000000000000000BEBF
      C000E6F1F700D3E2EC00AEC8DE00AEC8DE00B4CBDE00E6F1F700E6F1F700E6F1
      F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700BDBFC0000000000000000000000000009CB9C10005C5FB0010B9FC0018AC
      FA0015B0FB0016B2FB000EB1FB00CAEEFE00BCE9FD006ACBF300FFFFFF00FFFF
      FF00FFFFFF00FFFFFE0066B9D700BAEDFE0025C1F40003C2FF000AC5FE0007C6
      FE0005CAFF000DBDFD0017AEFA009FB5C00000000000B6B6B600E0E0E000DADA
      DA00E5E6E700E5E6E700E5E5E700DDDEE000EBE8DE0099AEEE0099AEEE00EBE8
      DE00DDDEE100C0C9E600DADBE100EAE7DE00B7C2E8009CB0ED007997F400EAE7
      DE00D9D9DA00E0E0E0000000000000000000000000008B858500968B8800F9F9
      F50057454300DEDBD700F1F0EB00EDECE700EDECE700EDECE700EBEAE500E0DF
      DB00DFDEDB00EBEAE500EDEDE800EDECE700EDECE700EDECE700EDECE700EAE9
      E400F6F6F100968C88000000000000000000000000000000000000000000BEBF
      C000E6F1F700D6E4ED00AAC4DA00AEC8DE00B9CEDF00E6F1F700E6F1F700E6F1
      F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700BDBFC0000000000000000000000000000000000006C9FF0009C0FB0017AE
      FA0015B0FB0014B1FB0014B3FB000DB3FB0000B0FC0048C9FE00F5FBFE00F9FD
      FE00F9FDFE00F7FBFD0043BFEA0000BBFC0009C4FF0009C3FE0008C5FE0007C7
      FE0006C8FF0012B0F80027A6E5000000000000000000B6B6B600E1E1E100D8D8
      D700B7B2A800B7B2A800BAB6AC00E1E1E100E1E0E000DBDCE100DBDCE100E1E1
      E000E0E0E000E7E5DF00E1E0E000E2E2E000849FF200C3CBE600E5E4DF00D2D6
      E300DBDADA00E0E0E0000000000000000000000000008B858500968B8800F8F8
      F300A79E9B00E6E4DF00EFEEE900EDECE700EDECE700EDECE700EDEDE800F0EF
      EA00F1F0EA00EDEDE800EDECE700EDECE700EDECE700EDECE700EDECE700EAE9
      E400F6F6F100968C88000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700DBE8EF00D9E6EE00DFEBF100E6F1F700E6F1F700E6F1
      F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700BDBFC000000000000000000000000000000000000AC3F80007C7FE0008C1
      FB0016B0FB0014B2FB0014B3FB0013B5FB0012B6FC0010B7FC000BB8FC006DD5
      FD006DD6FE0007BCFD000BBEFC000CC0FD000AC2FE0009C3FE0009C4FE0008C5
      FE0013AFF80016AFFB00D1D6D8000000000000000000B5B5B500E1E1E100D8D8
      D700B7B2A700B7B2A700BAB6AC00E1E1E100E0E0DF00E0E0E000E0E0E000E0E0
      E000E0E0E000E0E0E000E0E0E000E0E0E000DEDFE000DEDFE000E2E1DF009DB0
      ED00D2D4DB00E2E1DF000000000000000000000000008B858500968C8800F6F6
      F100EBE9E400EDECE700EDECE700EDECE700EDECE700EDECE700EDECE700EDEC
      E700EDECE700EDECE700EDECE700EDECE700ECEBE600EFEFE900F1F0EB00EEED
      E800F9F9F500988D8A000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700253FD000213D
      D400BFCCEA00E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700BDBFC0000000000000000000000000000000000074AEBE0007C6FE000AC2
      F70016AFFB0015B1FB0014B3FB0012B5FB0012B6FC0011B7FC0010B9FC0001B6
      FC0001B7FD000EBEFD000CBFFD000BC0FD000AC2FE0009C3FE0008C5FE0011B7
      FC0019ABF40016B0FB00000000000000000000000000B6B6B700E1E1E200DBDC
      DD00E6E7EA00E6E7EA00E6E7E900E1E1E200E1E1E300E1E1E300E1E1E300E1E1
      E300E1E1E300E1E1E300E1E1E300E1E1E300E1E1E300E1E1E300E0E1E300ECEA
      E000DCDCDC00E0E1E3000000000000000000000000008B858500968C8800F6F7
      F100ECEAE500EDECE700EBE9E400EDECE700EDECE700EDECE700EDECE700EDEC
      E700EDECE700EDECE700EDECE700EDECE700F1F1EC00E5E3DE00DFDCD700DDDA
      D500E7E6E100928784000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700D2DEEF00213DD400213D
      D400A5B3E400E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700BDBFC000000000000000000000000000000000000000000034B1D40008C6
      FE000DBDFD0015B1FB0014B2FB0012B5FB0012B6FC0011B7FC0010B9FC0012BB
      FC0012BDFD000DBEFD000CBFFD000BC0FD000AC2FE0009C4FE0008C5FE0018AC
      F50015B0FB003EA1D3000000000000000000000000009E9A9100B3AC9F00ADA6
      9B00ADA69900ADA69900ADA69900AEA79B00AEA79B00AEA79B00AEA79B00B1AA
      9D00B1AA9D00AEA79B00AEA79B00AEA79B00AEA79B00AEA79B00AEA79B00ACA5
      9C00ADA69B00B3AC9F000000000000000000000000008B858500978C8900F4F5
      F000F5F5F000EDECE700FAFAF500EDECE700EDECE700EDECE700EDECE700EDEC
      E700EDECE700EDECE700EDECE700EBEAE500BEB7B3005746440060504D00604F
      4D00625250004F3D3B000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700E6F1F700E6F1F700C9D6EE00223ED000213DD400213D
      D400213DD400A9B9E700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700BDBFC000000000000000000000000000000000000000000000000000CAD2
      D40009C4FE000CBFF7000ABEFB0012B5FB0012B5FC0011B7FC0010B9FC000FBA
      FC000EBCFD000DBEFD000CBFFD000BC1FD000DBDFD0011B2F80017AEF40024A8
      E700CAD1D40000000000000000000000000000000000B0AEAB00AFADAA00AFAD
      AA00AFADAA00AFADAA00AFADAA00AFADAA00AFADAA00AFADAA00ACAAA600A59A
      8700A59A8700B0AEAA00AFADAA00AFADAA00AFADAA00AFADAA00AFADAA00AFAD
      AA00AFADAA00AFADAA000000000000000000000000008B858500958B8700F9F9
      F900C9C4C000FCFCF700AAA19E00FFFFFA00F4F4EE00ECEBE600EDECE700EDEC
      E700EDECE700EDECE700EDECE700EAE9E400948985007F737100D9D9D5007366
      63006F676500000000000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700D2DEEF00213DD400213D
      D400A6B4E500E6F1F700E6F1F700E6F1F700D4DDE200D3DCE000D3DCE000BABB
      BC00000000000000000000000000000000000000000000000000000000000000
      000031B0D7000AC3FE000BBFF9000BBBFA000FBAFC0010B8FC0010B9FC000FBA
      FC000EBCFD000DBEFD000DBEFD000EBCFD0015B0F50014B1F60013B3FB00D9DC
      DE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008578
      5D0085785D000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008B858500958A8700F9F9
      F60091858200918682009C928F00887C7900BEB8B400F3F3EE00ECEBE600ECEB
      E600ECEBE600ECEBE600ECEBE600EAE8E3009286830080747100D5D5D2006D64
      630000000000000000000000000000000000000000000000000000000000BEBF
      C000E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700253FD000213D
      D400BFCCEA00E6F1F700E6F1F700E6F1F700CFD8DC00D3DCE000CED7DB000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000074ACBE000BBFF9000BC1FD000BBCF9000DBBF8000EBCFD000EBB
      FD000FBBFC000FB6F90012B5F70012B3F80012B5FB0015B0F50077A7BD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008C84
      74008C8474000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008B858500978C8900F9F9
      F9008B7F7C00958A8700918682008D817E00C2BCB800F7F8F200F1F0EB00F1F0
      EB00F1F0EB00F1F0EB00F1F0EB00EEEDE800958A86007D716E007D706E000000
      000000000000000000000000000000000000000000000000000000000000BEC0
      C000E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700BFCCEB00B3C3
      E800E6F1F700E6F1F700E6F1F700E6F1F700D3DCE000CED7DB00BABBBC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009DB7C1005BA8C30018B4EE000EB8
      F9000FB8F80031AAD9005CA5C3009DB6C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000097939300503E3C005847
      4400544240005442400054424000544240005544410057454300574543005745
      430057454300574543005745430057454300513E3C006D646200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D5DDE400E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1F700E6F1
      F700E6F1F700E6F1F700E6F1F700E6F1F700B9BBBB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007DA0AD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000078A2B00073C2DD00DEDEDE000000000000000000000000000000
      0000000000000000000000000000BDC2C4007CA0AD00A9AAAA00C3C3C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008E9BAF007A8CAA008594AC008E9BAF008796AD007E8FAA007D8F
      AA007D8FAA007E8FAA00788BA90098A2B200B1B7C000AAB1BC00768AA9008E9B
      AF0000000000000000000000000000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      0000D4D4D400D1D1D100D1D1D100D1D1D100D1D1D100D1D1D100D1D1D100D1D1
      D100D1D1D100D1D1D100D1D1D100D1D1D100D1D1D100D1D1D100D2D2D2000000
      0000000000000000000000000000000000000000000000000000000000000000
      000076C9E10075C7E00075C6DF00C3C3C300C4C4C400CFD1D1007F9DAA0068A4
      BD0069B1CF006BB4D2006BB4D3004FAF9D006BB5D4006BB5D40077C0DB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000798CAA003068BF005D7BA800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      0000A2A2A200A1A1A100A1A1A100A1A1A100A1A1A100A1A1A100A1A1A100A1A1
      A100A1A1A100A1A1A100A1A1A100A1A1A100A1A1A100A1A1A100A1A1A100CDCD
      CD00000000000000000000000000000000000000000000000000DCDDDE0070AD
      C00077CBE20076C9E10076C8E0006F838C00567F90005A96B0006BB4D2006BB5
      D3006BB6D5006CB7D70051B2A10025BA4B006CB9D9006CB9D90078C3DE00D8D8
      D800000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007388A9003068BF005877A900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B581000000000000858585007C7C7C007E7E
      7E00878C8C0085A5AD0084A8B00088A4AB0086A1A7008690930087A3A900888E
      8F0085A8B000879AA00084A7B0008692930085A8B00087929300889EA6009090
      90008080800081818100000000000000000000000000000000006AB0C40072CA
      E20078CCE30077CBE20077CAE200548DA500548EA6005D9DB8006CB7D6006CB8
      D8006CB9D90052B5A50029BF540027BF4F006DBCDD006DBCDD0079C5E1000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007489A9003068BF005878AA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000C7A03F00DEC78E00F6F1E300E5D3
      A700B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B581000000000000BEBEBE00ADADAD00B5B5
      B500ADADAD00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACAC
      AC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00ACACAC00B7B7
      B700B7B7B700BBBBBB00B5B5B5000000000000000000C6CBCC006AC8E10073CD
      E40079D0E60079CFE50078CEE5005795AE005896B00060A5C2006DBDDE006EBE
      E00054BAAC0030C862002CC45A0027BF4F0058B8B5006FC2E5007BCAE8000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007489A9003068BF005878AA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000B5810000B6820300DFC89100FFFFFF00FFFFFF00FFFFFF00FBF8F200E5D2
      A500B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B581000000000000BABABA00C3C3C300C4C4
      C400C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3
      C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300C3C3C300BCBC
      BC00C4C4C400C0C0C000ACACAC000000000000000000C6CBCC006BCAE20074CF
      E5007AD2E7007AD1E60079D0E6005999B4005A9BB60062AAC8006EBFE20055BC
      AF0030C6620030C862002CC45A0027BF4F001AB1340024AA4A0063C1B7000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007489A9003068BF005878AA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000B5820200E6D4A900FFFFFF00FFFFFF00F2E9D300D2B36500B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B581000000000000CACACA00D0D0D000D0D0
      D000BABABA00BABABA00BABABA00BABABA00BABABA00BABABA00BABABA00BABA
      BA00BABABA00BABABA00BABABA00BABABA00BABABA00BABABA00BABABA00CFCF
      CF00D0D0D000D0D0D000A6A6A6000000000000000000C6CBCC006BCCE30074D1
      E7007BD4E8007BD3E8007AD2E7005B9DB9005C9FBC0064ADCD0056BEB00030C6
      620033CB670030C862002CC45A0027BF4F001BB3370014AC28000DA31A000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007489A9003068BF005878AA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000DBC18300FFFFFF00FFFFFF00D7BB7500B5820200B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B581000000000000DEDEDE00E4E4E400E4E4
      E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4
      E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4
      E400E4E4E400E4E4E400B7B7B7000000000000000000C6CBCC006DCFE60076D5
      E9007DD8EB007CD7EA007CD7EA005FA5C40060A7C6005DABC10033CB670033CB
      670033CB670030C862002CC45A0027BF4F001BB3370014AC28000CA51A000094
      0000B3BEB3000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007489A9003068BF005878AA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000FFFFFF00FFFFFF00DCC48700B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000FDFDFB00CEAC5700B5810000B581
      0000B5810000B5810000B5810000B581000000000000E6E6E600ECECEC00ECEC
      EC00ECECEC00ECECEC00ECECEC00ECECEC00ECECEC00ECECEC00ECECEC00ECEC
      EC00ECECEC00ECECEC00ECECEC00ECECEC00ECECEC00ECECEC00ECECEC00ECEC
      EC00ECECEC00ECECEC00C8C8C8000000000000000000C6CBCC006DD1E70077D6
      EA007DDAEC007DD9EC007DD9EB006EB3CC0061ABCB005FAEC800A1E8B70033CB
      670033CB670030C862002CC45A0027BF4F001BB3370014AC28000CA51A000099
      00002C8D2C000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007489A9003068BF005878AA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000BC8D
      1A00FFFFFF00F8F4E900B8860A00B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000FFFFFF00FDFDFB00CEAC5700B581
      0000B5810000B5810000B5810000B581000000000000EDEDED00F3F3F300F3F3
      F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3
      F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3
      F300F3F3F300F3F3F300000000000000000000000000C6CBCC006ED3E80077D8
      EB007EDBED007EDBED007EDAED0081CEDF0063AFCF0063B1D20094E3B900A1E8
      B70033CB670030C862002CC45A0027BF4F001BB3370014AC28000CA51A000099
      000000970000D0D4D00000000000000000000000000000000000000000000000
      00000000000000000000000000007489A9003068BF005878AA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000D1B0
      6100FFFFFF00DEC68D00B5810000B5810000B5810000B5810000B5810000C39A
      3200C8A24400C8A24400C8A24400C8A24400FFFFFF00FFFFFF00FDFDFB00B581
      0000B5810000B5810000B5810000B581000000000000A0A0A000E8E8E8009595
      9500CBCBCB00D6D6D600D6D6D600DADADA00DDDDDD00DFDFDF00DFDFDF00DEDE
      DE00DADADA00D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600CDCDCD008181
      8100B7B7B700E3E3E300000000000000000000000000C6CBCC0070D6EB0079DC
      EE0080DFF00080DFEF007FDEEF0082D0E10066B6D80066B8DB006EC7ED006ECF
      ED0092E6BB0031C862002CC45A0027BF4F0069D7A40091F0A5003EBD49000099
      0000009900006E9B6E0000000000000000000000000000000000000000000000
      00000000000000000000000000007489A9003068BF005878AA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000E5D4
      A800FFFFFF00C1962C00B5810000B5810000B5810000B5810000B5810000ECDF
      BE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFD
      FB00CCA95100B5810000B5810000B5810000000000009A9A9A00E6E6E6009B9B
      9B00CDCDCD00DCDCDC00DFDFDF00E5E5E500E7E7E700EAEAEA00EEEEEE00F0F0
      F000F2F2F200EDEDED00E7E7E700DFDFDF00DCDCDC00DCDCDC00D1D1D1007979
      7900C5C5C500DDDDDD00000000000000000000000000C6CBCC0070D8EC007ADD
      EF0081E1F10080E1F10080E0F00083D1E10068B9DD0068BBDF0070C9F00074D1
      FA006FD1EF0098E7AE002CC45A0027BF4F0085DBFB0093ACA3007AD794000099
      0000009900005994590000000000000000000000000000000000000000000000
      00000000000000000000000000007389A9003068BF005878AA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000E5D4
      A800FFFFFF00C1962B00B5810000B5810000B5810000B5810000B5810000ECDF
      BE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F6F1
      E300BF922400B5810000B5810000B5810000000000009E9E9E00E1E1E100A5A5
      A500D1D1D100E3E3E300E3E3E300E4E4E400E5E5E500E7E7E700ECECEC00EDED
      ED00EFEFEF00F2F2F200F4F4F400F5F5F500E7E7E700E3E3E300D8D8D8007C7C
      7C00D7D7D700D5D5D500000000000000000000000000C6CBCC0071DAED007ADF
      F00081E3F20081E2F20081E2F20084D3E20069BCE10069BEE30070CBF30074D2
      FB0074D3FC0088E7B6008FE5A50028BF500085DCFC00C4C8C900DCDFDD00049B
      0400009900005493540000000000000000000000000000000000000000000000
      00000000000000000000000000007489A9003068BF005878AA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000DFC8
      9100FFFFFF00CAA54A00B5810000B5810000B5810000B5810000B5810000EADC
      B900FDFBF800FDFBF800FDFBF800FDFBF800FFFFFF00FFFFFF00FFFFFF00BF92
      2400B5810000B5810000B5810000B58100000000000000000000000000000000
      0000D6D6D600EFEFEF00EFEFEF00F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F2F2F200F6F6F600E8E8E8009090
      90000000000000000000000000000000000000000000C6CBCC0072DDEF007CE2
      F20083E6F40083E6F40083E5F40085D5E4006CC2E8006CC4EA0072CEF60075D4
      FE0075D4FE0075D5FF0070D4F50072E7AC0086DCFC00C4C8C9000000000021A9
      21000099000093AB930000000000000000000000000000000000000000000000
      000000000000919DB0003068BF003367BA003068BF003167BB00396AB6003969
      B300345EA000375BA500375CA200305D9A00B3B7BE0000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000BD8E
      1C00FFFFFF00F8F3E700B7850900B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000FFFFFF00F6F1E300BF922400B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      0000D8D8D800F2F2F200F2F2F200F4F4F400F5F5F500F5F5F500F5F5F500F5F5
      F500F5F5F500F5F5F500F5F5F500F5F5F500EEEEEE00F5F5F500E9E9E9009F9F
      9F000000000000000000000000000000000000000000C6CBCC0073DFF0007CE4
      F30084E8F50083E7F50083E7F50086D6E4006DC5EB006DC6ED0072CFF80075D4
      FE0075D5FF0075D5FF0075D5FF0071D4F60087DDFD00C4C8C90000000000059B
      060000920000DCDEDC0000000000000000000000000000000000000000000000
      0000000000008A98AE003068BF002F68BE002F69BE002F69BE002F69BE002F68
      BC00295AA4003853BC005846F4002E57AC002A59A4007687A000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000FFFFFF00FFFFFF00DBC18300B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000F6F1E300BF922400B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      0000CFCFCF00F5F5F500F5F5F500E7E7E700F2F2F200F2F2F200F2F2F200F2F2
      F200F2F2F200F2F2F200F2F2F200F2F2F200F5F5F500F5F5F500E7E7E700D8D8
      D8000000000000000000000000000000000000000000C6CBCC0073E0F2007DE6
      F50084E9F60084E9F60084E9F60087D7E5006EC7EE006EC9F00072D1FA0075D5
      FF0075D5FF0075D5FF0075D5FF0075D5FF0088DDFD00C4C8C900000000000099
      00004C924C000000000000000000000000000000000000000000000000000000
      0000000000008A98AE003068BF003266C2003465C5003465C4003364C2003263
      BF002D57A9002A57A300444DD0005645F00029599D002959A40047679A000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000FEFDFC00FFFFFF00FEFDFC00B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000BF932400B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      0000B8B8B800EEEEEE00F8F8F800F6F6F600D7D7D700E0E0E000E0E0E000E0E0
      E000E0E0E000E0E0E000DEDEDE00E1E1E100F9F9F900F4F4F400C0C0C0000000
      00000000000000000000000000000000000000000000C6CBCC0074E3F4007EE9
      F70086ECF80086ECF80085ECF80089D9E60070CCF30070CCF50073D2FC0075D5
      FF0075D5FF0075D5FF0075D5FF0075D5FF0089DEFD00C4C8CA007DA47E00B1BE
      B100000000000000000000000000000000000000000000000000000000000000
      0000000000008A98AE003068BF003266C2003465C5003465C4003364C2003263
      BF002D57A9002A57A300444DD0005645EF0029599D002959A40040649A000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000B6820300E7D7AE00FFFFFF00FFFFFF00F0E6CD00D0AF5E00B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      000000000000C1C1C100F5F5F500FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00F9F9F900E7E7E700CBCBCB000000
      00000000000000000000000000000000000000000000C6CBCC0075E5F5007FEA
      F70086EEF90086EDF90086EDF9008ADAE70071CDF60071CFF80074D4FE0075D5
      FF0075D5FF0075D5FF0075D5FF0075D5FF008ADEFD0093A99E001C9723000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008A98AE003068BF002F68BE002F69BE002F69BE002F69BE002F68
      BC00295AA4003853BD005846F4002E57AC002A59A40070829E00000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000B5810000B6830500E1CC9800FFFFFF00FFFFFF00FFFFFF00F9F5EB00E3D0
      A100B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      000000000000D8D8D800E6E6E600F6F6F600F5F5F500F5F5F500F5F5F500F5F5
      F500F5F5F500F5F5F500F5F5F500F4F4F400F5F5F500B6B6B600000000000000
      00000000000000000000000000000000000000000000C6CBCC0076E6F5007FEB
      F80087EFFA0087EFFA0087EFFA008BDBE80073D0F90074D3FD0075D5FF0075D5
      FF0075D5FF0075D5FF0075D5FF0075D5FF008ADFFE0066997900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000919DB0003068BF003367BA003068BF003167BB00396AB6003969
      B300345EA000375BA500365CA200305D9A00B0B5BC0000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000F3EBD700FFFFFF00FFFFFF00FFFFFF00E9DA
      B500B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A9A9A900E6E6
      E600D7D7D7000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6CBCC0077E9F70080EE
      FA0088F1FC0088F1FC0088F1FC0091E0EC0075D4FE0075D5FF0075D5FF0075D5
      FF0075D5FF0075D5FF0075D5FF0075D5FF008BDFFE00C5C9CB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007589A9003068BF005979A900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C5C5C500D6D6
      D600C7C7C7000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6CBCC0077EAF80081EF
      FB0088F3FD0088F2FD0092F1FA0077D2F70075D4FE0075D5FF0075D5FF0075D5
      FF0075D5FF0075D5FF0075D5FF0075D5FF0091E2FD00C6CBCC00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007489A9003068BF005878AA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B7B7
      B700ABABAB000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6CBCC0077EBF90081F0
      FB0093F1FA008BE0F30077D1F40075D3FD0075D4FE0075D5FF0075D5FF0075D5
      FF007DD9FF008FE0FD008EDDF8008CD4EB0098B3BA0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AEB4BE003068BF008E9BAF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B58100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0D3D4008DD6E3008CC4
      D30097B4BB00A1B4B800ACB7BB00D3D5D6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B5810000B5810000B5810000B581
      0000B5810000B5810000B5810000B5810000B79C8500C3A28800C3A28800C3A2
      8800C3A28800C3A28800C3A28800C3A28800C3A28800C3A28800C3A28800C3A2
      8800C3A28800C3A28800C3A28800C3A28800C3A28800C3A28800C3A28800C3A2
      8800C3A28800C3A28800C3A28800B79C8600000000000000000000000000B9B9
      BC00A8A8AC00BABABD00CCCCCD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5B5B500AFAFAF00C3C3C3000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF9999A600BFBFC300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC19F7E00DDDEDE00DDDEDE00DDDE
      DE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDE
      DE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDE
      DE00DDDEDE00DDDEDE00DDDEDE00C1A1840000000000000000008B8B96003333
      660033336600333366003333660039396400414167004C4C6B00636378007070
      800080808C00A0A0A500B2B2B500C5C5C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000089898900212121000005080000090E00000101004E4E
      4E00C7C7C700000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF1115A9001015A0002024890088889900C4C4C700FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC19C7800FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DADCDE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C3A1800000000000000000003238690025B7
      E4001ABFEB0005C9FB0000CCFF0002CAFF0005C8FF0009C6FE0014BFFE001ABB
      FE0022B7FE0035ABFD003B9EF1004091E500457ACC004571C0004266B2003232
      6300B7B7BA000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D0D0D000012354001073EB003193F9003CA5F8003CA6F8003CA3F8002288
      F8000552B500000712000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF9595
      A5001213B6000E0EC6000E0EC5000E0EC6000E0EC5000E0FC3001016B1001016
      9A00292D83009595A100D0D0D100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC19C7600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008CA2B800AACA
      F000C4D7F200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C3A17D000000000000000000333F72002DCE
      F800997F8B00CB7273009F7C87004EA4C3002AB6DF0008C8F90000CCFF0000CC
      FF0000CCFF0000CCFF0002CAFF0007C7FE0015BFFE001EB9FE003FA5FD003333
      6600A4A4A900000000000000000000000000000000007B7B7B00434343003F3F
      3F003F3F3F003F3F3F003F3F3F003F3F3F003F3F3F003F3F3F003F3F3F003F3F
      3F00161616000665F7001879F9001981F8001A8CF8001A8DF800198AF800197E
      F8001171F900034EC9009292920000000000FFFFFFFFFFFFFFFFFFFFFFFF7A7A
      95001819A3000E0EC6001A1AC5002A2AC8002626C8001919C6001010C7001010
      C7001111C4001417AF0014179700303481009B9BA400D4D4D400FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC09B7400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00ADCCEF00B0CE
      EF006CA2EC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C39F7B0000000000C5C6C9003352840031D5
      FF00AE788000FFCDCD00F8BFBF00E3959500DA838300D071710096808D007C8D
      A1006499B30042AACD0033B2D8002BB6DE0026B8E2002BB6DE003CADD7003333
      6600BCBCBE000000000000000000000000000000000000232600007178000077
      7F0000777F0000777F0000777F0000777F0000777F0000777F0000777F00006E
      780000436400055FF9000768F9000770F8000779F800077AF8000778F800076D
      F9000665F900045AF9000E0E0E0000000000FFFFFFFFFFFFFFFFFFFFFFFF5D5D
      89001A1D8C001010C5002222C7003A3ACD004040D3004040D3003030CD002424
      CA001818C9001414CB001515CB001717C900181CB100181C970043457E00FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0996B00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F8FAFC008CB4
      EA008AB7ED006AA1ED009FC0ED00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C19D740000000000939BA5003C81AF0039D7
      FF00D7808000FFD9D900FFD4D400FFCCCC00FFCCCC00FFCCCC00FFCCCC00FFCC
      CC00FFCCCC00FFCCCC00FFCCCC00FFCCCC00FFCCCC00FFCCCC00E29393003838
      6400000000000000000000000000000000003333330000E7FF0000E7FF0000E7
      FF0000E7FF0000E7FF0000E7FF0000E7FF0000E7FF0000E7FF0000E7FF0000AE
      D200024AF500296AFB004B87FB004B8BFB004B8FFA004B90FA004B8FFA004B89
      FB004A85FB00054EFA000124780033333300FFFFFFFFFFFFFFFFFFFFFFFF1F20
      83001616AB001C1D95003838CF004242D4004646D7004747D8004848D9004949
      DA004A4ADB004B4BDC004B4BDC004948DA003131D4002525D3002020D400B9B9
      C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF986900FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7F9
      FC008AB3EA0098C0EF006AA1ED00A3C4EF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C19C7000000000007B8B9B004496C1003DD8
      FF00DD909000FFE0E000FFDADA00FFCFCF00FFCCCC00FFCCCC00FFCCCC00FFCC
      CC00FFCCCC00FFCCCC00FFCCCC00FFCCCC00FFCCCC00FFCCCC00BC818C004444
      6700000000000000000000000000000000002F2F2F000BD8FE000BD8FE000BD8
      FE000BD8FE000BD8FE000BD8FE000BD8FE000BD8FE000BD8FE000BD8FE000699
      D2000238FB008BAAFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00114EFB000120950026262600FFFFFFFFFFFFFFFFD4D4D6001819
      91001D1DCF0017198A003838BD004747D8004949DA004A4ADB004C4CDC004D4D
      DD004D4DDD004F4FDF005050E0005151E0005252E1005252E1004B4BDE008484
      9B00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF966500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F7F9FC008AB7ED0098C0EF006AA1ED00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C19B6F0000000000668098004FAAD10041D9
      FF00E3A3A300FFE7E700FFE1E100FFD6D600FFD1D100FFCCCC00FFCCCC00FFCC
      CC00FFCCCC00FFCCCC00FFCCCC00FFCCCC00FFCCCC00F8BFBF008787A3005353
      6E00000000000000000000000000000000002F2F2F0000DDFF0000DDFF0000DD
      FF0000DDFF0000DDFF0000DDFF0000DDFF0000DDFF0000DDFF0000DDFF00009B
      D9000231FC0090A9FD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001A4DFB00011D9D001F1F1F00FFFFFFFFFFFFFFFFA6A6B1001B1B
      A3002020D5001C1DA700222394004B4BDC004C4CDD004D4DDD004F4FDF005050
      E0005151E1005353E2005454E3005555E3005656E5005757E5005858E6007475
      BC00BEBEBE00FFFFFFFFFFFFFFFFFFFFFFFFBE955E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F5F8FB0086B1E9008BB8ED0069A0ED00A8C6F000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C09A6800000000003E7CA5006DCDEC0049DA
      FF00F1D1D100FFF4F400FFEFEF00FFE4E400FFDEDE00FFD9D900FFCECE00FFCC
      CC00FFCCCC00FFCCCC00FFCCCC00FFCCCC00FFCCCC00DC87870024B8E9007A7A
      8800000000000000000000000000000000002F2F2F0000D3FF0000D3FF0000D3
      FF0000D3FF0000D3FF0000D3FF0000D3FF0000D3FF0000D3FF0000D3FF0000B9
      E800013EF6003352F9003354F7003356F7003459F7003459F7003459F7003355
      F7003352F7003352FC00002174002F2F2F00FFFFFFFFFFFFFFFF464786002222
      C3002727D900A4A4D400BBBBD1004546CD005353E2005454E3005757E5005858
      E6005959E7005B5BE9005C5CE9005D5DEA005E5EEB005F5FEC006060ED00494A
      CA00D0D0D300FFFFFFFFFFFFFFFFFFFFFFFFBE945C00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F5F8FB0086B0EA0098C0EF0069A0ED00A9C7F000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C0996400000000003284B5007FDCF6004DDB
      FF00F8EBEB00FFFBFB00FFF5F500FFEAEA00FFE5E500FFDFDF00FFD4D400FFCF
      CF00FFCCCC00FFCCCC00FFCCCC00FFCCCC00FECBCB00C175790002CBFF009090
      9800000000000000000000000000000000002F2F2F0001CEFF0001CEFF0001CE
      FF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000C3
      F5000073ED004A61FD004A64FD004A66FD004A69FD004A69FD004A68FD004A65
      FD004A63FD00495EFD00003259002F2F2F00FFFFFFFFFFFFFFFF1C1D8D002828
      D2002C2CD300DADAE200DADADA001F2195004E4ED9005858E6005A5AE8005C5C
      E9005D5DEA005F5FEC006060EC006060ED006262EE006363EF006464F0005C5D
      E3009393A700FFFFFFFFFFFFFFFFFFFFFFFFBD935800FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00F4F7FB008CB8ED0097C0EF0068A0ED00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C0986200000000003490C2008FE7FE005CD6
      F600FEFEFE00FFFEFE00FFFCFC00FFF1F100FFECEC00FFE6E600FFDBDB00FFD6
      D600FFD0D000FFCCCC00FFCCCC00FFCCCC00F6BBBB0095818F0008CDFF00A9A9
      AD00000000000000000000000000000000002F2F2F0005CAFF0005CAFF0005CA
      FF0005CAFF0004CAFF0002CAFF0000C9FF0000C9FF0000C9FF0000C9FF0000C8
      FE0000B0EA005C6BFE006675FE006677FE006679FE006679FE006679FE006676
      FE006674FE003545FD0000496B002F2F2F00FFFFFFFFC6C6C9001515A1003030
      E1005555CF00ECECEC00D6D6D600797AB1001C1E90003234B4005657E2005F5F
      EC006060ED006262EE006363EF006464F0006566F1006666F2006767F2005E5E
      E100595A9B00FFFFFFFFFFFFFFFFFFFFFFFFBB915100FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F3F6FB0083AFEA008DB9ED00689F
      EC00B7CBE500FFFFFF00FFFFFF00BF965A000000000050ADD80098EAFF0099A7
      B600FFFFFF00FFFFFF00FFFFFF00FFFEFE00FFF9F900FFF4F400FFE9E900FFE3
      E300FFDEDE00FFD3D300FFCDCD00FFCCCC00E08E8E0052A5C40022B9E700DEDE
      DE00000000000000000000000000000000002F2F2F0012C4FF0014C4FF0014C4
      FF0014C4FF0014C4FF0014C4FF0014C4FF0014C4FF0013C4FF0007C1FF0000C0
      FF0000BFFF00009CEA000A46F5005359FE00A9AEFF00A9AEFF00A3A8FF002C3C
      F700004BCC000084C600006B8F002F2F2F00FFFFFFFF51518C002525CB003838
      E800D4D4DE00D6D6D600E7E7E700ECECEC00EDEDED00EFEFEF00F2F2F200D0D0
      E0009696C1002224B1005A5AE7006A6AF5006C6CF6006C6CF7006D6DF7005E5E
      D5006060CE0073749B00FFFFFFFFFFFFFFFFBA8F4C00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F2F6FB0082AFEA00ADC4
      DD00C9BEAE00D4D2CD00FFFFFF00BE9556000000000062B8DE009CEBFF00B38A
      9200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFE00FFFAFA00FFEFEF00FFEA
      EA00FFE4E400FFD9D900FFD4D400FFCECE00D679790039B6DB002CADDA000000
      0000000000000000000000000000000000002F2F2F001CC3FF001EC4FF001EC4
      FF001EC4FF001EC4FF001EC4FF001EC4FF001EC4FF001EC4FF001EC4FF001DC3
      FF0015C1FF0001B9FC0000AAEE000086E600093FF000103EEF00023BE800007B
      C600009EE20000BBFE0000698F002F2F2F00FFFFFFFF1D1E94003131DC003C3C
      EB00E6E6E600D4D4D400E8E8E800EAEAEA00ECECEC00EDEDED00F1F1F000F2F2
      F200F4F4F4008384BA001719A5005050E0006E6EF8006F6FF8006F6FF9006161
      D1006262CF004A4CB200FFFFFFFFFFFFFFFFBA8F4700FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F1F5FB00E4DE
      D500D7CDBE00C6BBAA00FFFFFF00BE9552000000000077C3E400A1EAFD00C76D
      6E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFE00FFF6F600FFF1
      F100FFEBEB00FFE0E000FFDBDB00FFD5D500CD68680025C7F10034A2CF000000
      0000000000000000000000000000000000002F2F2F0028C4FF002BC5FF002BC5
      FF002BC5FF002BC5FF002BC5FF002BC5FF002BC5FF002BC5FF002BC5FF002BC5
      FF002BC5FF0029C4FF001DC1FF000EB9FB0000A4EA00009FE60000A0E70000B7
      FD0000B8FF0000B8FF0000688F002F2F2F00FFFFFFFF1213AF003E3EEC003F3F
      E700DADADA00E0E0E000E8E8E800E8E8E900EAEAEA00EBEBEB00EEEEEE00F0F0
      F000F2F2F200F6F6F600ACACCD001D1FA1006D6DF8007070F9007070FA006262
      CF006363CF006262CF00FFFFFFFFFFFFFFFFBA8D3A00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F4F4
      F3006C6EB4001C23AB00FFFFFF00BD92460000000000A8DBF000C0ADB400DC98
      9800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFD
      FD00FFF9F900FFEEEE00FFE8E800FFE3E300AD757C002ED5FF003B91BF000000
      0000000000000000000000000000000000002F2F2F0046C7FF004BC8FF004BC8
      FF004BC8FF004BC8FF004BC8FF004BC8FF004BC8FF004BC8FF004BC8FF004BC8
      FF004BC8FF004BC8FF004BC8FF004BC8FF004BC8FF004BC8FF0045C7FF0014B8
      FF0000B2FF0000B2FF0000648F002F2F2F00FFFFFFFF3030DE004E4EE700D8D8
      DD00D3D3D300DADADA00E4E4E400E8E7E800E8E8E800E8E8E800EBEAEB00ECEC
      EC00EEEEEE00F1F1F100F3F3F300F5F5F500CACADE008889BF004B4DAB002425
      B8003A3BC9005051CC009292A800FFFFFFFFBA8C3200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00EAEAF600BEC0EA00FFFFFF00BB923E0000000000C5E8F600C9868900EBC3
      C300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFEFE00FFF4F400FFEFEF00FFE9E9009C7D89003ED8FF003B8BBA000000
      0000000000000000000000000000000000002F2F2F0057CAFF005DCCFF005DCC
      FF005DCCFF005DCCFF005DCCFF005DCCFF005DCCFF005DCCFF005DCCFF005DCC
      FF005DCCFF005DCCFF005DCCFF005DCCFF005DCCFF005DCCFF005DCCFF005DCC
      FF0055CAFF0038C0FF0000628F002F2F2F00DBDBDC004444F1004847F3005050
      E500C1C1D900DFDFDF00D8D8D800D6D6D600DFDFDF00E7E7E600E9E9E900EAEA
      EA00ECECEC00EFEFEF00F1F1F100F3F3F200F6F6F600F8F8F800CAC9C900BFBF
      C5007D7D9C0042439400FFFFFFFFFFFFFFFFBA8B2600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BB90330000000000E1E9EE00CC676700F5E2
      E200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFBFB00FFF6F600FFF0F0008987970052DCFF003886B7000000
      0000000000000000000000000000000000002F2F2F006ACEFF0071D1FF0071D1
      FF0071D1FF0071D1FF0071D1FF0071D1FF0071D1FF0071D1FF0071D1FF0071D1
      FF0071D1FF0071D1FF0071D1FF0071D1FF0071D1FF0071D1FF0071D1FF0071D1
      FF0071D1FF0071D1FF0000618C002F2F2F00FFFFFFFF4B4BF7004A4AF7004A4A
      F6004747F0005F5FE0009A9ADA00E5E4E400DCDCDC00D5D5D500DBDBDB00E5E5
      E500EAEAEA00EDEDED00EEEEEE00F0F0F000F4F4F400F6F6F500B4B4B400FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8892300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BA8F3100B9C1C500F7FBFD00E4F9FF00C4F3
      FF00F0EEED00F0EEED00F0EDED00C2B8B500B7ABA700B6ABA700B1A5A100AA9D
      9800A2938E00AC9F9A00BEB3AF00FFFDFD007994A80072DAF700338CBF000000
      0000000000000000000000000000000000002F2F2F0096DAFF00A1DDFF00A1DD
      FF00A1DDFF00A1DDFF00A1DDFF00A1DDFF00A1DDFF00A1DDFF00A1DDFF004DC1
      FF0001A0E200028ED5000291DD000294E2000296E7000398E700059AE700079F
      E80008A1E8000A9FE5000E416F002F2F2F00FFFFFFFF9B9BAD005050A6003939
      CB004C4CF8003A3ACF0078789C00FFFFFFFFFFFFFFFFDFDFDF00BEBEBE00E4E4
      E400ECECEC00E3E3E300DADADA00D9D9D900EBEBEB00B2B2B200FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8882300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BA8E3100D3D6D70071B8DB00C5E2F000D6EB
      F500F5F3F200FFFFFF00FFFFFF00F9F9F800E2DEDC00C6BDBA00AD9C9600B1A0
      9B00B4A5A000C5BEBB009A7D7800ECC6C6009BA2B00071D3F2003391C2000000
      0000000000000000000000000000000000002F2F2F00ADE1FF00BBE6FF00BBE6
      FF00BBE6FF00BBE6FF00BBE6FF00BBE6FF00BBE6FF00BBE6FF009CDBFF000184
      CD000B4FA3000F67D0000F6CDB000F70E3000F73E9001175EA001278EA00167F
      EA001782EB001985EB00104F84002F2F2F00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF9696A900D7D7D900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C9
      C900ACACAC00EDEDED00F0F0F000F1F1F100CFCFCF00FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8872300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BA8D3100000000005D93AF004B91B4003E92
      BC00A4959000D9D3D100EBE8E700FDFDFD00FEFEFD00F1EFEE00C4BAB700BEB2
      AE00BFB3AF00A1928C00A7939400C7787A00AEA6B10052B4DD003D8EB7000000
      0000000000000000000000000000000000004646460073CAFF00D7EFFF00D7EF
      FF00D7EFFF00D7EFFF00D7EFFF00D7EFFF00D7EFFF00D7EFFF006BC7FF0011A0
      F5001A9CF7001A9CF7001A9CF7001A9CF7001A9CF7001A9CF7001A9CF7001A9C
      F7001A9CF7001A9CF7000E578B002F2F2F00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFBABABA00B3B3B300DEDEDE00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4842200DDDEDE00DDDEDE00DDDE
      DE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDE
      DE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDEDE00DDDE
      DE00DDDEDE00DDDEDE00DDDEDE00B7892D000000000000000000000000000000
      0000827D7B005E504B0076655F00CDC5C200B9ACA700AF9E9800B8ABA6009A8A
      8500989594000000000000000000CACFD100A7B4BA00BFC5C800000000000000
      0000000000000000000000000000000000000000000008080800000303000007
      070000070700000707000007070000070700000707000007070000000000077D
      9C000DC6FB000DC6FB000DC6FB000DC6FB000DC6FB000DC6FB000DC6FB000DC6
      FB000DC6FB000DC6FB00066B850033333300FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4831F00CC9C3F00CC9C3F00CC9C
      3F00CC9C3F00CC9C3F00CC9C3F00CC9C3F00CC9C3F00CC9C3F00CC9C3F00CC9C
      3F00CC9C3F00CC9C3F00CC9C3F00CC9C3F00CC9C3F00CC9C3F00CC9C3F00CC9C
      3F00CC9C3F00CC9C3F00CC9C3F00B48322000000000000000000000000000000
      000085807D005E504B008A777100FDFCFC00F4F2F200E1DEDC00AD9B9500B8AC
      A800837774000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDBDBD00B7B7
      B700B7B7B700B7B7B700B7B7B700B7B7B700B7B7B700B7B7B7004C4C4C000037
      3B0004DDF80005E1FD0005E1FD0005E1FD0005E1FD0005E1FD0005E1FD0005E1
      FD0005E1FD0005E1FD0000272B0070707000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3811F00C5810000C5810000C581
      0000C5810000C5810000C5810000C5810000C5810000C5810000C5810000C581
      0000C5810000C5810000C5810000C5810000C5810000C5810000C5810000C581
      0000C5810000C5810000C5810000B3811F000000000000000000000000000000
      0000000000008682800081716B00FFFFFF00FFFFFF00FEFEFE00CEC4C100A799
      9400958F8D000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001717
      1700002E2F00007B7F00007B7F00007B7F00007B7F00007B7F00007B7F00007B
      7F00007B7F00007578002323230000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB843B00B37E1F00B37E1F00B37E
      1F00B37E1F00B37E1F00B37E1F00B37E1F00B37E1F00B37E1F00B37E1F00B37E
      1F00B37E1F00B37E1F00B37E1F00B37E1F00B37E1F00B37E1F00B37E1F00B37E
      1F00B37E1F00B37E1F00B37E1F00AB843B000000000000000000000000000000
      000000000000000000000000000000000000C8C7C600C7C6C500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000DDDDDD00D6D6D600CFCFCF00CECECE00C6C6C600C0C0C000C0C0C000C0C0
      C000C0C0C000CDCDCD00CECECE00CECECE00DCDCDC0000000000000000000000
      000000000000000000000000000000000000B2B2B200C8C8C800DDDDDD00D9D6
      D300CEBFB100D1C3B500D1C3B500D1C3B500D1C3B500C8B7A600CEC1B600CEC1
      B600CEC1B600CDC0B400C8B8A800CEC1B600CEC1B600CEC1B600CEC1B600CEC1
      B600CEC1B600CEC2B600DDDDDD00B4B4B400D1D1CC0094A8360098B0280095AC
      2B0093AB22008FA916008CA70F008CA710008EA812008FA9150090A9170091AA
      190091AB1A0092AC1C0093AC1E0094AD210096AE230096AE240093AC1E0089A4
      0F0087A20D008AA50B00869D1A00CFD0CA00C1C1C100A7A7A700A7A7A700A7A7
      A700A7A7A700A7A7A700A7A7A700A7A7A700A7A7A700A7A7A700A7A7A700A7A7
      A700A7A7A700A7A7A700A7A7A700A7A7A700A7A7A700A7A7A700AEAEAE000000
      00000000000000000000000000000000000000000000B8B8B8009E9E9E009A9A
      9A009A9A9A009B9B9B009B9B9B009C9C9C009D9D9D009D9D9D009D9D9D009D9D
      9D009D9D9D009C9C9C009C9C9C009B9B9B009B9B9B009A9A9A009B9B9B00ADAD
      AD0000000000000000000000000000000000ABABAB00C8C8C800DFDFDF00D5CF
      C800E0D5C900EDE6DD00EDE6DD00EDE6DD00EDE6DD00CBBCAD00D0CEC900CAC7
      C000CAC7C000D5D3CF00CBBEB200DFDFDF00DFDFDF00DFDFDF00DFDFDF00DFDF
      DF00DFDFDF00CDC0B500DFDFDF00B4B4B40094A8380099B12A0097AD2C0094AD
      1F008BA60D008AA50B008CA70F008DA711008EA813008FA9150090A9170090AA
      190091AB1A0092AB1C0093AC1E0094AD200095AE220096AE240098B0280097AF
      26008EA8140087A00A0089A40900869D1900C3C3C300E2E2E200E2E2E200E2E2
      E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2
      E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200DADADA000000
      0000000000000000000000000000000000000000000000000000D5D5D500DBDB
      DB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDB
      DB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00D0D0
      D00000000000000000000000000000000000ABABAB00C8C8C800E0E0E000D6D0
      C900E0D5C900EDE6DD00EDE6DD00EDE6DD00EDE6DD00CCBCAD00BCB9AF00AEA9
      9B00AEA99B00CBC8C100CCBFB300E0E0E000E0E0E000E0E0E000E0E0E000E0E0
      E000E0E0E000CDC1B500E0E0E000B5B5B50099B12B0098AE2D0093AC1D0089A4
      08008AA50A008BA60E008CA70F008DA711008EA813008FA9140090AA180094AD
      1D0095AE1F0094AD1E0093AC1E0094AD200095AE220096AE240097AF250098B0
      280099B12B008FA91600869F090089A40800D3D3D300E2E2E200E2E2E200E2E2
      E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2
      E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E2000000
      00000000000000000000000000000000000000000000DCDCDC00DDDDDD00DDDD
      DD00D6CFC800D6CFC800D6CFC800D6CFC800D6CFC800D6CFC800D6CFC800D6CF
      C800D6CFC800D6CFC800D6CFC800D6CFC800D6CFC800D6CFC800DCDBDA00C4C4
      C40000000000000000000000000000000000ABABAB00C8C8C800E2E2E200D7D1
      CA00DACFC300E4DCD400E4DCD400E4DCD400E4DCD400CAB9AA00DEDAD600DEDA
      D600DEDAD600DCD7D200CBBCAE00DEDAD600DEDAD600DEDAD600DEDAD600DEDA
      D600DEDAD600CDBFB200E2E2E200B5B5B50098AE2F0094AD200088A3060089A4
      09008AA50C008BA60D008CA70F008DA711008EA813008FA916008DA71100839E
      0600829D08008CA5160094AD1F0094AD200095AE220096AE240097AF260098B0
      270099B12A009AB22D008EA8130084A00800D3D3D300E2E2E200E2E2E200B2B2
      B200A4A4A400A4A4A400A4A4A400A4A4A400A4A4A400A4A4A400A4A4A400A4A4
      A400CDCDCD00E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E2000000
      00000000000000000000000000000000000000000000DCDCDC00DEDEDE00DCDB
      DA00E0D6CC00E0D6CC00E0D6CC00D9CDC000CABBAE00D7D2CD00D7D2CD00D4CD
      C700C7B7A800D7D2CD00D7D2CD00D7D2CD00D7D2CD00D5CEC800CFC5BB00C4C4
      C40000000000000000000000000000000000ABABAB00C9C9C900E3E3E300D8D2
      CB00CFBEAC00D5C6B600D5C6B600D5C6B600D5C6B600C4B19F00D0C4B900D0C4
      B900D0C4B900CFC2B700C5B3A200D2C6BB00D3C7BC00D3C7BC00D3C7BC00D3C7
      BC00D1C6BB00C8B8A800E3E3E300B5B5B50095AD280089A4080088A306008AA5
      0A008AA50B008BA60D008CA70F008DA711008FA914008BA60D00A3B83E00BBC5
      8F00B7C08E008B9C3E008FA8170095AE220095AE220096AE240097AF260098B0
      280098B029009AB22D0099B12B0087A20900D3D3D300E2E2E200E2E2E200D0D0
      D000C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8
      C800DBDBDB00E2E2E2007474740085858500E2E2E200E2E2E200E2E2E2000000
      00000000000000000000000000000000000000000000DCDCDC00E1E1E100DEDD
      DB00EDE6DD00EDE6DD00EDE6DD00E3D9CE00CEC3B800E1E1E100E1E1E100DDDB
      D900CBBDB000232323006E717200DCE1E400E1E1E100DEDDDB00D0C5BA00C4C4
      C40000000000000000000000000000000000ABABAB00C9C9C900E4E4E400D9D2
      CC00E0D5C900EDE6DD00EDE6DD00EDE6DD00EDE6DD00CDBDAE00E4E4E400E4E4
      E400E4E4E400E2E0DF00CEC1B400BEBAB000AEA99B00AEA99B00AEA99B00AEA9
      9B00C6C3BC00CFC3B700E4E4E400B6B6B6008EA8130086A2020089A4080089A4
      09008AA50B008BA60D008CA70F008DA711008FA9160088A30600B6C76700FFFF
      FF00FFFFFF00A3B067008AA40F0096AF240095AE220096AE240097AF260098B0
      280099B12A0099B12B009CB3310094AD2000D3D3D300E2E2E200E2E2E200E2E2
      E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2
      E200E2E2E200E2E2E200A5A5A50089898900F5F5F500E8E8E800DEDEDE000000
      00000000000000000000000000000000000000000000DCDCDC00E2E2E200DFDE
      DD00DACEC300DACEC300DACEC300D4C7B900C9B9AA00D6CDC500D6CDC500D3C9
      C000C7B5A5002F383D0097B9C900C1E5F400DADCDA00D4CAC100D0C5BB00C4C4
      C40000000000000000000000000000000000ABABAB00C9C9C900E5E5E500DAD3
      CD00E0D6CB00ECE6DF00ECE6DF00ECE6DF00ECE6DF00CDBEAF00E6E6E600E6E6
      E600E6E6E600E3E2E000CFC2B500D9D8D400D3D1CC00D3D1CC00D3D1CC00D3D1
      CC00DCDBD800D0C4B800E5E5E500B7B7B70086A2030088A3060088A4070089A4
      09008AA50B008BA60D008CA70F008DA711008FA9160088A30600B5C66500FFFF
      FF00FFFFFF00A2B065008AA4100096AF240095AE220096AE240097AF260098B0
      280099B12A009AB12C009AB22D009CB33000D3D3D300E2E2E200E2E2E200DFDF
      DF00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDC
      DC00DCDCDC00DCDCDC00E6E6E600FBFBFB00F6F6F600EFF2F30086C5EE000000
      00000000000000000000000000000000000000000000DCDCDC00E3E3E300E1DF
      DE00DED1C400DED1C400DED1C400D7C9BB00CABBAC00D7D0C900D7D0C900D5CC
      C300C7B7A700A3D4F000ADDAF100B8E0F3006EC8EE00ADC3C700D1C6BC00C4C4
      C40000000000000000000000000000000000ABABAB00C9C9C900E6E6E600DAD4
      CE00CAB8A600CEBEAD00CEBEAD00CEBEAD00CEBEAD00C3AF9B00CCBEB000CCBE
      B000CCBEB000CCBDAE00C4B09E00CCBEB000CCBEB000CCBEB000CCBEB000CCBE
      B000CCBEB000C7B6A600E6E6E600B7B7B70085A1000088A3060088A4070089A4
      09008AA50B008BA60D008CA70F008DA711008FA9160088A30600B6C76600FFFF
      FF00FFFFFF00A3B066008AA40F0096AF240095AE220096AE240097AF260098B0
      280099B12A009AB12C009AB22D009DB43300D4D4D400E2E2E200E2E2E200A3A3
      A300909090009090900090909000909090009090900090909000909090009090
      90009090900090909000A4A4A400FBFBFB00D5E8F5004DB0F00023A0F000CBD0
      D3000000000000000000000000000000000000000000DCDCDC00E5E5E500E3E1
      E000ECE6DF00ECE6DF00ECE6DF00E3DAD000D1C6BB00E6E6E600E6E6E600E2E0
      DE00CDC0B300A3D1EC0068C3EC0069C6F30051BEF00045BBEE005CC0E800C4C4
      C40000000000000000000000000000000000ABABAB00C9C9C900E7E7E700DBD5
      CF00E0D5C900EDE6DD00EDE6DD00EDE6DD00EDE6DD00CDBEAF00E7E7E700E7E7
      E700E7E7E700E5E3E200CFC2B600CAC8C000BEBBB000BEBBB000BEBBB000BEBB
      B000D1CFC900D0C4B900E7E7E700B7B7B70086A2020088A3060088A4070089A4
      09008BA60D008DA811008EA912008FA9140092AB1A008AA50A00B7C86800FFFF
      FF00FFFFFF00A4B169008CA6130098B1270097B0250098B0270099B1290099B1
      290099B02A009AB12C009AB22D009CB33100D5D5D500E4E4E400E4E4E400E4E4
      E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4E400E4E4
      E400E4E4E400E4E4E400E4E4E40078C1F0001F9BEB00229FEF001C98E8001D99
      E900729BB60000000000000000000000000000000000DCDCDC00E6E6E600E4E2
      E100CBBAA900CBBAA900CBBAA900C8B6A400C3B09D00CABAAB00CABAAB00C9B8
      A800C2AE9B009EC1CF003FB9ED0032B6EA0033B5EB004BBDEF0036B6EB00C5C5
      C50000000000000000000000000000000000ABABAB00CACACA00E8E8E800DCD5
      CF00E0D5C900EDE6DD00EDE6DD00EDE6DD00EDE6DD00CEBEAF00E8E8E800E8E8
      E800E8E8E800E6E4E300D0C3B600D0CEC800C5C2BA00C5C2BA00C5C2BA00C5C2
      BA00D5D4CF00D1C5B900E8E8E800B7B7B70087A2030088A3060088A407008AA5
      0A0086A20500819D0000839E0000839F010086A107007E9B0000B0C15C00FFFF
      FF00FFFFFF009CAB5C00809C00008DA715008CA613008DA716008DA7160093AC
      210099B12B0099B12B009AB22D009BB33000D6D6D600E5E5E500E5E5E500E5E5
      E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5
      E500E5E5E500E5E5E500E5E5E500BCD7E8001995E500219EEE001D99E9001F9B
      EB001892E200B7C1C700000000000000000000000000DCDCDC00E7E7E700E5E3
      E200EDE6DD00EDE6DD00EDE6DD00E3DACE00D2C6BB00E7E7E700E7E7E700E3E1
      DF00CEC0B300E6E7E70084CDEF0039B7EC003FB9ED0027B2E90043BAED00A5B6
      BD0000000000000000000000000000000000ABABAB00CACACA00E9E9E900DDD6
      D000C9B8A800CEBEB000CEBEB000CEBEB000CEBEB000C3AF9C00CDBFB100CDBF
      B100CDBFB100CCBDAF00C4B19E00CDBFB100CDBFB100CDBFB100CDBFB100CDBF
      B100CDBFB100C8B7A600E9E9E900B8B8B80087A2040088A3050089A4090087A3
      03009DB33500A4B164009FAC5E00A0AE6000A2AF63009BA95800C1CA9800FFFF
      FF00FFFFFF00BFC79A009DAB5D00A5B26A00A4B16900A4B16900A8B471008F9F
      460092AA23009BB32D009AB22E009BB32F00D7D7D700E5E5E500E5E5E500D1D1
      D100C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8C800C8C8
      C800C8C8C800C8C8C800C8C8C800C8C8C800209CEC001A96E6001F9CEC001C99
      E9001C98E8002A8ECF00000000000000000000000000DCDCDC00E9E9E900E6E5
      E300D5C8BB00D5C8BB00D5C8BB00D1C2B300C8B7A700D4C9BF00D4C9BF00D2C6
      BA00C6B4A300D4C9BF00D4C9BF00BAC3C40033B5EB0032B5EA0012ACE50024B1
      E8004D9FBF00000000000000000000000000ABABAB00CACACA00EAEAEA00DDD7
      D000E0D5C900EDE6DD00EDE6DD00EDE6DD00EDE6DD00CEBEAF00D6D4D000CECB
      C400CECBC400DDDBD700D0C3B700EAEAEA00EAEAEA00EAEAEA00EAEAEA00EAEA
      EA00EAEAEA00D2C6BA00EAEAEA00B8B8B80087A3040088A305008AA50B00819E
      0000C5D28500FFFFFF00FDFEFB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFB00FFFFFF00B6BF
      8E008AA318009DB530009AB22E009BB22F00D8D8D800E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700CADDE9002DA5F1001C99E9001692
      E2001793E3001B97E700ABB4BB000000000000000000DCDCDC00EAEAEA00E7E5
      E400E2D7CC00E2D7CC00E2D7CC00DBCEC100CEC0B300E0DBD600E0DBD600DDD5
      CF00CBBBAC00E0DBD600E0DBD600E0DBD60057C0F10031B5EA001EAFE70057BC
      E300BDCAD2008B8BA4000000000000000000ABABAB00CBCBCB00EBEBEB00DED7
      D100E0D5C900EDE6DD00EDE6DD00EDE6DD00EDE6DD00CEBEAF00BFBCB200AEA9
      9B00AEA99B00D1CEC700D1C4B700EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEB
      EB00EBEBEB00D2C6BA00EBEBEB00B8B8B80087A3040088A305008AA50B00819E
      0000C5D28500FFFFFF00FDFEFB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFB00FFFFFF00BCC5
      8F008CA519009DB430009AB22E009BB22F00D9D9D900E8E8E800E8E8E800E8E8
      E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8
      E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8E8009ACDEE0024A0F0001894
      E4001490E000329DE200C9C9E600DFDFE10000000000DCDCDC00EAEAEA00E8E6
      E500EDE6DD00EDE6DD00EDE6DD00E4DACE00D3C8BD00EAEAEA00EAEAEA00E6E4
      E200CFC1B400EAEAEA00EAEAEA00EAEAEA009CD5F20051BFF0002BB3E900CACC
      DB003F3FA500101095000000000000000000ADADAD00CECECE00EBEBEB00DED8
      D200CCBBAB00D1C2B400D1C2B400D1C2B400D1C2B400C4B19E00D0C3B700D0C3
      B700D0C3B700CFC2B400C5B3A100D0C3B700D0C3B700D0C3B700D0C3B700D0C3
      B700D0C3B700C9B9A900EBEBEB00B8B8B80087A2040088A3050089A4090086A2
      03009EB53500B6C76600B3C46000B4C56300B6C76600B1C35B00CFDA9B00FFFF
      FF00FFFFFF00C2CB9B00B2C36200BACA6F00B9CA6E00B9CA6E00BDCD7600AABE
      4D0096AF24009AB22D009AB22E009BB32F00D9D9D900E8E8E800E8E8E800E8E8
      E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8
      E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8E80061B9F2001A96
      E60066B2E200DFE5EB004646E1006565BC0000000000DCDCDC00ECECEC00E9E7
      E600CCB9A800CCB9A800CCB9A800C9B6A300C4B09E00CBBBAC00CBBBAC00CAB9
      A900C2AE9B00CBBBAC00CBBBAC00CBBBAC00CBBBAC00CCC2B8007271AF001212
      9D002626A500B3B3C1000000000000000000AEAEAE00D0D0D000ECECEC00DED8
      D200DDD1C400E8DFD500E8DFD500E8DFD500E8DFD500CDBCAC00E7E5E300E7E5
      E300E7E5E300E5E1DD00CFC1B400E1DEDA00DEDAD600DEDAD600DEDAD600DEDA
      D600E3E0DD00D1C4B800ECECEC00B8B8B80087A2030088A3060088A407008AA5
      0A0087A2050083A0000085A1000086A2020088A40700809D0000B1C35C00FFFF
      FF00FFFFFF009DAB5D00829E000090AA16008EA814008FA9160090AA170094AD
      210099B12B0099B12B009AB22D009BB33000DADADA00EAEAEA00EAEAEA00CFCF
      CF00C5C5C500C5C5C500C5C5C500C5C5C500C5C5C500C5C5C500C5C5C500C5C5
      C500C5C5C500C5C5C500C5C5C500C5C5C500EAEAEA00EAEAEA00EAEAEA00A8A8
      E3004B4BE1004444E3005858CB00CACAD10000000000DCDCDC00ECECEC00E9E7
      E600EDE6DD00EDE6DD00EDE6DD00E4DACE00D4C9BE00ECECEC00ECECEC00E7E5
      E300D0C2B500ECECEC00ECECEC00ECECEC00ECECEC00E9E7E600887EAC004444
      A400DBDBDE00000000000000000000000000AFAFAF00D3D3D300ECECEC00DFD8
      D200E0D5C900EDE6DD00EDE6DD00EDE6DD00EDE6DD00CEBFB000ECECEC00ECEC
      EC00ECECEC00E9E8E700D1C5B800BFBBB100AEA99B00AEA99B00AEA99B00AEA9
      9B00C9C6BE00D3C7BB00ECECEC00B9B9B90086A2020088A3060088A4070089A4
      09008BA60D008DA711008EA812008FA9140091AA1A0089A50900B7C76800FFFF
      FF00FFFFFF00A4B169008CA5130098B0270097AF250097B0270098B0290098B0
      290099B02A009AB12C009AB22D009CB33100DBDBDB00EBEBEB00EBEBEB00EBEB
      EB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEB
      EB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB007676
      B6004545E4004747E300000000000000000000000000DCDCDC00EDEDED00EAE8
      E700EDE6DD00EDE6DD00EDE6DD00E4DACF00D4C9BE00EDEDED00EDEDED00E8E6
      E400D0C2B500EDEDED00EDEDED00EDEDED00EDEDED00EAE8E700D6CBC100C3C3
      C50000000000000000000000000000000000AFAFAF00D5D5D500EDEDED00DFD9
      D200E0D6CA00ECE6DD00ECE6DD00ECE6DD00ECE6DD00CEBFB000ECECEC00ECEC
      EC00ECECEC00E9E8E700D1C5B800E5E4E200E1E0DD00E1E0DD00E1E0DD00E1E0
      DD00E7E6E500D3C7BB00EDEDED00B9B9B90085A1000088A3060088A4070089A4
      09008AA50B008BA60D008CA70F008DA711008FA9160088A30600B6C76600FFFF
      FF00FFFFFF00A3B066008AA40F0096AF240095AE220096AE240097AF260098B0
      280099B12A009AB12C009AB22D009DB43300DCDCDC00EBEBEB00EBEBEB00EBEB
      EB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEB
      EB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB000000
      00008181B700BABAC700000000000000000000000000DCDCDC00EDEDED00ECEC
      EC00D3C6BB00D3C6BB00D3C6BB00D2C6BA00D1C4B800D3C6BB00D3C6BB00D3C6
      BA00D1C4B700D3C6BB00D3C6BB00D3C6BB00D3C6BB00D3C6BA00E5E1DD00C5C5
      C50000000000000000000000000000000000B0B0B000D7D7D700EDEDED00E7E4
      E200D0C3B700D2C6BA00D2C6BA00D2C6BA00D2C6BA00CCBDAE00D2C6BA00D2C6
      BA00D2C6BA00D2C5B900CDBEAF00D2C6BA00D2C6BA00D2C6BA00D2C6BA00D2C6
      BA00D2C6BA00D5CAC000EDEDED00B9B9B90086A2030088A3060088A4070089A4
      09008AA50B008BA60D008CA70F008DA711008FA9160088A30600B5C66500FFFF
      FF00FFFFFF00A2AF65008AA4100096AF240095AE220096AE240097AF260098B0
      280099B12A009AB12C009AB22D009CB33000DDDDDD00EDEDED00EDEDED00A9A9
      A900959595009595950095959500959595009595950095959500959595009595
      9500D0D0D000EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED000000
      00000000000000000000000000000000000000000000DCDCDC00EDEDED00EDED
      ED00EDEDED00EDEDED00E2DBCE00DED6C400EAE8E400EDEDED00DED6C400DED6
      C400EBE9E700DFD8C800DED6C400DED6C400EDEDED00EDEDED00EDEDED00C5C5
      C50000000000000000000000000000000000B1B1B100D9D9D900EDEDED00EDED
      ED00EDEDED00EDEDED00EAE9E600E0D9CA00E0D9CA00E6E2D900EDEDED00E5E1
      D700E0D9CA00E0D9CA00EBEAE800ECEBEB00E0D9CA00E0D9CA00E4DFD400EDED
      ED00EDEDED00EDEDED00EDEDED00B9B9B9008EA8130086A2020089A4080089A4
      09008AA50B008BA60D008CA70F008DA711008FA9160088A30600B6C76700FFFF
      FF00FFFFFF00A4B267008AA40F0096AF240095AE220096AE240097AF260098B0
      280099B12A0099B12B009CB3310094AD2000DEDEDE00EEEEEE00EEEEEE00E7E7
      E700E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2
      E200ECECEC00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE000000
      00000000000000000000000000000000000000000000DCDCDC00EDEDED00EDED
      ED00EDEDED00EDEDED00BF9F5D00B58D3D00DDD2BB00EDEDED00B58D3D00B58D
      3D00E2DBCB00B6904200B58D3D00B58D3D00EDEDED00EDEDED00EDEDED00C5C5
      C50000000000000000000000000000000000B1B1B200DBDBDB00EDEDED00EDED
      ED00EDEDED00EDEDED00DFD5C100B58E3D00B58E3D00CAB17F00EDEDED00C6AB
      7400B58E3D00B58E3D00E2DBCB00E6E1D700B58E3D00B58E3D00C3A56900E7E7
      E700E9E9E900ECECEC00EDEDED00B9B9B90095AD280089A4080088A306008AA5
      0A008AA50B008BA60D008CA70F008DA711008FA914008BA60D00A3B83E00CAD7
      9100CBD79200A4B8430090A9170095AE220095AE220096AE240097AF260098B0
      280098B029009AB22D0099B12B0087A20900DFDFDF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00E0DBD100C5B18900C3B08B00C2B18F00BEB193000000
      00000000000000000000000000000000000000000000DCDCDC00EDEDED00EDED
      ED00EDEDED00EDEDED00E9E4DB00E8E1D500ECEAE800EDEDED00E8E1D500E8E1
      D500ECEBEA00E8E2D800E8E1D500C6C2B900737373006C6C6C00717171000000
      00000000000000000000000000000000000094A7B500DDDDDD00EDEDED00EDED
      ED00EDEDED00EDEDED00E5DBC900CEA85C00CEA85C00D9C29300EDEDED00D8BE
      8A00CEA85C00CEA85D00E6DFD100E9E4DB00CEA85D00CEA85C00AC976E008080
      80007A7A7A007474740072727200D7D7D70098AE2F0094AD200088A3060089A4
      09008AA50B008BA60D008CA70F008DA711008EA813008FA916008DA7110088A4
      070089A4090090AA170094AD1F0094AD200095AE220096AE240097AF260098B0
      270099B12A009AB22D008EA8130084A00800E1E1E100F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000D8B46C00CEA04400BF933D00C1BCB300000000000000
      00000000000000000000000000000000000000000000DCDCDC00EDEDED00EDED
      ED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00EDEDED00EDEDED00EDEDED00C6C6C600646464006B6B6B00000000000000
      000000000000000000000000000000000000AEB1B300A0BED600C0D4E300ECEC
      EC00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00A1A1A1007575
      75006D6D6D006F6F6F00C7C7C700FFFFFFFF99B12B0098AE2D0093AC1D0089A4
      08008AA50A008BA60E008CA70F008DA711008EA813008FA9140090AA180092AC
      1D0093AC1E0093AC1E0093AC1E0094AD200095AE220096AE240097AF250098B0
      280099B12B008FA91600869F090089A40800E1E1E100F1F1F100F1F1F100F1F1
      F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1
      F100F1F1F100F1F1F100D8B46C00CEA04400C1BDB30000000000000000000000
      00000000000000000000000000000000000000000000DCDCDC00EDEDED00EDED
      ED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00EDEDED00EDEDED00EDEDED00C1C1C1006565650000000000000000000000
      0000000000000000000000000000000000008AA9C00078AED60080B4DB00D9E2
      E800EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00999999006565
      650067676700C7C7C700DCDCDC00FFFFFFFF94A8380099B12A0097AD2C0094AD
      1F008BA60D008AA50B008CA70F008DA711008EA813008FA9150090A9170091AA
      190091AB1A0092AC1C0093AC1E0094AD200095AE220096AE240098B0280097AF
      26008EA8140087A00A0089A40900869D1900E1E1E100F2F2F200F2F2F200F2F2
      F200F2F2F200F2F2F200F2F2F200F2F2F200F2F2F200F2F2F200F2F2F200F2F2
      F200F2F2F200F2F2F200D8B46C00C79B44000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDBDBD00B9B9
      B900B9B9B900B9B9B900B9B9B900B9B9B900B9B9B900B9B9B900B9B9B900B9B9
      B900B9B9B900B9B9B900B9B9B900A9A9A9000000000000000000000000000000
      000000000000000000000000000000000000B4B4B40093BCDA00B9D2E40078B4
      DF00EBEBEB00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDED
      ED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED008C8C8C005D5D
      5D00C7C7C700DFDFDF00DCDCDC00FFFFFFFFD0D1CB0094A8360098B0280095AC
      2B0093AB22008FA915008CA70F008CA710008EA812008FA9150090A9170091AA
      190091AB1A0092AC1C0093AC1E0094AD210096AE230096AE240093AC1E0089A4
      0F0087A20D008AA50B00869D1A00CFD0CA00DBDBDB00BBBBBB00BBBBBB00BBBB
      BB00BBBBBB00BBBBBB00BBBBBB00BBBBBB00BBBBBB00BBBBBB00BBBBBB00BBBB
      BB00BBBBBB00BBBBBB00C9C7C300000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000900000000100010000000000C00600000000000000000000
      000000000000000000000000FFFFFF00F0000F800003FFFFFF00000080000100
      0003FFFFFF000000E00007000003C00003000000E00007000003800003000000
      E00007000003800003000000E00007000003800003000000E000070000038000
      03000000E00007000003800003000000E00007000000800001000000E0000700
      0000800001000000E00007000003800001000000E00007000003800001000000
      E00007000003800001000000E00007000003800001000000E000070000030000
      01000000E00007000003800001000000E00007000003800000000000E0000700
      0003800003000000E00007000003800003000000E00007000003800003000000
      E0000F000007803FFF000000E0001F000007FFFFFF000000E0001F00000FFFFF
      FF000000F0007F80003FFFFFFF000000FFFFFFFFFFFFFFFFFFF0000FF3FFFFF3
      FFFFF0000F800001F03FFFF03FFFF0000FE00007E00FFFE00FFFF0000FE00007
      E007FFE003FFF0000FE00007C0003FC0003FF0000FE00007C0001FC0000FF000
      0FE00007800003800003F0000FE00007800000800000F0000FE0000780000080
      0000F0000FE00007800000800000F0000FE00007800001800001F0000FE00007
      000003000003F0000FE00007000003000003F0000FE00007000003000003F000
      0FE00007000003000003F0000FE00007000003000003F0000FE0000700000300
      0003F0000FE00007000003000003F0000FE00007000003000003F0000FE00007
      000003000003F0001FE0000F000003000003F0003FE0001F000007800007F000
      7FE0001FFFFFFFFFFFFFFFFFFFF0007FFF00FFFFFFFF800003F0000FFC003FF9
      FF1F800003E00007F0000FFCFF3F800003E00007E00007FCFF3F800003E00007
      C00003FCFF3F800003E00007800003800001800003E000078000018000038000
      03E00007800001800003800003E00007000000800003800003E0000700000080
      0003800003E00007000000800003800003E00007000000800003800003E00007
      000000800003800003E00007000000800003800003E000070000008000038000
      03E00007000000800003800003E00007800001800003800003E0000780000180
      0003800003E00007800003800003800003E00007C00003800003800003E00007
      E00007800003800007E0000FF0000FFFE7FF80000FE0001FF8001FFFE7FF8000
      1FE0001FFF00FFFFFFFF80003FF0007FFFFFFFFDFFFFFFFFFF000000FFFFFFF8
      FE1FF8000F000000F0001FF0001FFE3FFF000000F0000FC0000FFE3FFF000000
      800003C0001FFE3FFF00000080000180001FFE3FFF00000080000180001FFE3F
      FF00000080000180001FFE3FFF000000800001800007FE3FFF00000080000180
      0007FE3FFF000000800003800003FE3FFF000000800003800003FE3FFF000000
      800003800003FE3FFF000000800003800003FE3FFF000000F0000F800023F800
      7F000000F0000F800023F8003F000000F0000F800027F8001F000000F0001F80
      000FF8001F000000F8001F80001FF8003F000000F8003F80003FF8007F000000
      FFC7FF80003FFE3FFF000000FFC7FF80003FFE3FFF000000FFE7FF80007FFE3F
      FF000000FFFFFF80FFFFFFFFFF000000000000E1FFFFFFFF1F000000000000C0
      00FFFFFC07000000000000C00007FFF003000000000000C00007800001000000
      00000080000780000100000000000080000F00000000000000000080000F0000
      0000000000000080000F00000000000000000080000F00000000000000000080
      000F00000000000000000080000F00000000000000000080000F000000000000
      00000080001F00000000000000000080001F00000000000000000080001F0000
      0000000000000080001F00000000000000000080001F00000000000000000000
      001F00000000000000000000001F00000000000000000080001F000000000000
      000000F0063F800000000000000000F007FFC00000000000000000F807FFFFE0
      01000000000000FF3FFFFFFFFF000000F0007F00000000000000001F80000F00
      000000000000001FC0000F00000000000000001F80000F00000000000000001F
      80000F00000000000000001F80000F00000000000000001F80000F0000000000
      0000001F80000F00000000000000000F80000F00000000000000000780000F00
      000000000000000380000F000000000000000003800007000000000000000001
      8000030000000000000000008000030000000000000000008000030000000000
      0000000080000700000000000000000380000F00000000000000001380000F00
      000000000000001F80000F00000000000000001F80000F00000000000000001F
      80001F00000000000000003F80003F00000000000000007F80007F0000000000
      000000FFC000FF0000000000000001FF00000000000000000000000000000000
      000000000000}
  end
  object ilPaymenNew: TImageList
    Height = 24
    Width = 24
    Left = 545
    Top = 85
    Bitmap = {
      494C01011B005800040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000060000000A8000000010020000000000000FC
      0000000000000000000000000000000000000000000000000000000203030004
      0406000404060004040600020404000000010000000000000000000000000000
      0000020100030404000604040006040400060404000604040006040400060404
      0006040400060303000500000000000000000000000000000000000000000000
      000000010408113465A50C264898000000100000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000030000000D00000030070606800B0B0BB60E0E0EDC070F0BF60513
      0EFF041109FE0B0E0BF10E0E0ED90B0A0AAF0505056E000000260000000C0000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000005090C000B
      1215000B1215000B1215000B121500050A0E0001020400000000000000000000
      00000604000A0E0A03150E0A03150E0A03150E0A03150E0A03150E0A03150E0A
      03150E0A03150C09031101010001000000000000000000000000000000000001
      03070D28507A1C539FF80F2D55CB00000057000000280000000A000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000E03030360242323BE474544FB888584FFAEABABFFC6C4C3FF67B893FF3BBF
      85FF3AB067FF98BB9AFFC6C3C1FFAAA6A6FF7B7978FF3E3C3CFA1E1E1EB10101
      0148000000060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000090E110012
      1E24000D171C00142128001421290014212800111D2400080E13000002020002
      04060B0901131A1406291A1406291A1406291A1406291A1406291A1406291A14
      06291A1406291410042002010003000000000000000000000000000000000718
      304D1B509CED1E55A4FF0D2A4FC60000005700000053000000400000001A0000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010B0B
      0B9D787575F6C4C0C0FFC5C2C1FFEEECEBFFF3F1F1FFF4F3F2FF7DC9A6FF38BD
      81FF3AB067FFB7D6BBFFF4F3F3FFF2F1F0FFEBE8E8FFBDB9B7FFBCB8B8FF5351
      51ED0303038D0000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000060A0D000B
      12170000000000090E1200192931001C2E37001C2E37001B2D36001320260003
      0505100C031C241B083A241B083A241B083A241B083A241B083A241B083A241B
      083A241B083A1C16062E020100040000000000000000000000000208131F1A4E
      97E81E57A7FF1E55A3FF0D274CC00000004900000045000000420000003E0000
      002A000000070000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000675F5D
      5CFFE0DCDCFFEFECECFFD7D6D5FFFAF9F9FFFDFDFCFFFBFBFBFF8CCEAEFF33B7
      78FF39AD65FFC2DEC7FFFCFCFCFFFDFCFCFFF8F7F7FFD0CECCFFECEAEAFFDBD5
      D5FF454343FF0000005400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000001020400090E13000C131700080C0F000000020000
      00000C090216271D084129200944292009442920094429200944292009442920
      0944291E08441A13052C000000020000000000000000030A1523164382C7205B
      ADFF205BACFF1F55A2FF0D264ABC0000003A00000037000000330000002F0000
      002C000000230000000C00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000002010101CEBCB8
      B7FFEAE7E6FFF4F3F2FFDAD9D8FFFAFAFAFFFBFBFBFFFAFAFAFF96CDB0FF2AAE
      6CFF34A760FFC6DECBFFFBFBFBFFFBFBFBFFF9F9F9FFD3D2D0FFF3F1F1FFE6E3
      E2FFB3AFAFFF000000A900000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000907020F3F300E684E3C12814E3C13814E3C13814E3C13814E3C13814E3C
      13814C3A127C1610042500000000000000000D223F6416417DBE205BABFD2462
      B5FF2360B2FF2056A2FF0C2547B80000002F0000002C00000027000000210000
      001C000000160000000E0B1B3152040F20360000000000000000000000000000
      0000000000000000000000000000000000000000000000000009060606EAD4CF
      CEFFE9E6E5FFF2F0F0FFE6E5E4FFF6F5F4FFF6F5F5FFEFEEEDFF9FC8ADFF1FA3
      5DFF2F9F5CFFCADDCEFFEDECEBFFF6F5F5FFF5F4F3FFE3E2E0FFF1EFEFFFE5E2
      E1FFD1CCCBFF040404C200000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000102040003
      05070000000000020405000B13180027414D00335463001E323B00060B0E0000
      0101392C0D5F9E7928FEA07B29FFA07B29FFA07B29FFA07B29FFA07B29FFA07B
      29FFA07B29FF755A1DBD04020007000000002A62AFFF235FB0FF2767BAFF2768
      BBFF2665B6FF2259A5FF0C2445BB00000038000000310000002A000000230000
      001C000000130000000726558FCD102F5B8F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000D3B7B2
      B0FFDEDAD9FFE9E6E5FFEDEBE9FFEEECEAFFDFDCDBFFCAC7C5FFA2C1ABFF3EAB
      70FF4AAC76FFBFCEC1FFC5C3C0FFE1DFDEFFEEEDEBFFECEAE9FFE7E5E3FFDAD5
      D4FFB0ABA9FF000000AD00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000002036410040
      697B00142228003C65760074BFDF0087DDFF0087DDFF0076C3E30040697B0210
      1A1E4E3C157BA6812EFFA6812EFFA6812EFFA6812EFFA6812EFFA6812EFFA681
      2EFFA6812EFF846724CD0C080212000000002D67B2FF2765B6FF2A6BBEFF2A6B
      BEFF2868BAFF255DA7FF0C2445BB00000038000000310000002A000000230000
      001C0000001300000007295792CD11315E8F0008001000000002000000000000
      0000000000000000000000000000000000000000000000000000000000706360
      5FFEC7C1BEFFD5D0CEFFDCD8D6FFDEDBD9FFD5D3D1FFE9E8E7FF7CAE89FF3DA5
      61FF41A463FFA3BBA8FFEFEFEDFFD7D4D2FFE0DCDAFFDBD7D5FFD2CECBFFC0BA
      B8FF4F4C4CFD0000005C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000003D64750080
      D2F40075BEDD0085D9FC0088DDFF0085D9FC00548CA30017283000080D10020A
      0E11523F187BAD8735FFAD8735FFAD8735FFAD8735FFAD8735FFAD8735FFAD87
      35FFAD8735FF8A6B29CD0C09031200000000346BB3FF2F6BB7FF2C6FC2FF2C6F
      C2FF2B6CBEFF2A61A9FF162742BB00000038000000310000002A000000230000
      001C0000001300000007295A95CD194A64B21F5E20860207020B000000000000
      00000000000000000000000000000000000000000000000000000000000A1110
      10B0817B79FFB0A8A5FFBCB5B1FFC5BFBBFFCED5DCFF9ECEF4FF84C3E7FF81C1
      D8FF80C1D9FF8AC7F0FFA1CEF3FFCCD1D6FFC5BFBCFFB9B2AEFFADA5A1FF605C
      5AFF0706069E0000000800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000005787990094
      E5FF0094E5FF0094E5FF008CD9F3003A5B680001040400000000000000000000
      000054421A7BB38C3AFFB38C3AFFB38C3AFFB38C3AFFB38C3AFFB38C3AFFB38C
      3AFFB38C3AFF8F702ECD0C090312000000003A6FB4FF3770B7FF2E72C6FF2F73
      C6FF306FBCFF305F9EFF2C313ABB00000038000000310000002A000000230000
      001C000000130000000825597DCE38A153FE378D3CBF0309030D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      001E0B0B0AC7625B58FC8D8581FF86A4BEFF71BDF9FFA7D7FFFFB7DEFFFFB9E0
      FFFFB9DFFFFFB6DEFFFFA3D6FFFF73B9F2FF909EAAFF8A817CFF534D4BFA0505
      059F0000000A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000077ADBB00A4
      EFFF00A4EFFF00A4EFFF006C9EAA000408080000000000000000000000000000
      000058451D7BB99240FFB99240FFB99240FFB99240FFB99240FFB99240FFB992
      40FFB99240FF937432CD0C090312000000003772BBFF3171C0FF3076C9FF3477
      C7FF4C6E97FF325888FF2C3139BB00000038000000310000002A000000230000
      001C000000150822093B30963DE348BD4FFF39943DCA0E250E350B1D0B2A0B1E
      0C2A0B1E0C2A0C1E0C2A0C1E0E2A091D0A2A0000000000000000000000000000
      000000000024000000C63A5369FF75BAF2FF9BD1FFFFA6D7FFFFADDAFFFFB1DC
      FFFFB0DBFFFFACD9FFFFA5D6FFFF95CFFFFF6BAEE5FF304251FF000000AC0000
      0012000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000D92C4CB03B7
      F9FF00B6FAFF00B6FAFF0092C8CC001821230000000000000000000000000000
      00005B47207BC09846FFC09846FFC09846FFC09846FFC09846FFC09846FFC098
      46FFC09846FF997937CD0D0A0412000000003875C0FF3274C5FF3379CCFF3174
      C6FF3170BEFF346CB1FF253247BB00000038000000310000002A000000230000
      001C072207462C9630D93BB641FE41BA47FF45B64BF742A747E145A84CDF4AAA
      51DF4EAC55DF52AE5ADF57B15FDF4DAB53DF0000000000000000000000000000
      000000000029040C12DA55A1E0FF88C9FFFF9AD1FFFFA6D7FFFFB0DBFFFFB4DC
      FFFFB3DCFFFFAEDAFFFFA5D6FFFF97D0FFFF80C6FFFF4B9AD9FF030A0FBE0000
      0014000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000C13130F33
      414315495B5E145A7274146B898C052937390000010100000000000000000000
      00005F4A237BC79D4CFFC79D4CFFC79D4CFFC79D4CFFC79D4CFFC79D4CFFC79D
      4CFFC79D4CFF9F7D3CCD0D0A0412000000003B78C3FF3578C8FF3276C8FF3176
      C8FF3177C9FF306BB3FF0B2242BB00000038000000310000002A00000025031A
      0343299C2BE832B236FF36B53BFF3CB742FF41BA48FF46BD4DFF4CBF54FF51C2
      5AFF57C55FFF5DC766FF62CA6BFF5BC462FF0000000000000000000000000000
      013E0A1A28E92F70A5FF6FBFFFFF8CCBFFFF9ED3FFFFADD9FFFFB7DEFFFFBBE0
      FFFFBBE0FFFFB5DDFFFFAAD9FFFF9BD2FFFF86C8FFFF6ABCFFFF296292FF050F
      17D2000000220000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000604C2878CFA555FFCEA252FFCEA252FFCEA252FFCEA252FFCEA252FFCEA2
      52FFCEA252FFA68648CC0D0A0511000000003C7BC5FF3175C6FF3076C8FF3579
      C9FF337ACCFF326EB6FF0B2242BB00000038000000310001002D0E320E63349C
      36E42CAF2FFF2CB030FF31B236FF37B53CFF3CB842FF41BA48FF47BD4EFF4CC0
      54FF51C25AFF57C560FF5DC866FF57C35EFF0000000000000000000000000815
      1FBE4992CEFF53AFF9FF74C1FFFF8FCCFFFFA3D5FFFFB3DCFFFFBDE1FFFFC1E2
      FFFFC0E2FFFFBBE0FFFFB0DBFFFF9FD4FFFF88C9FFFF6FBFFFFF54AFF8FF3675
      A7FF02060AB00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0F17070745680B0B639B0B0B6DB00A0A60A30505437801011529000000000000
      00003127163BC0A163DDD4B26DF2D5B26DF2D5B26DF2D5B26DF2D5B26DF2D5B2
      6DF2D2B06DF06C59347F03020103000000003E7FC8FF367BCBFF357ED1FF377C
      CCFF347CCEFF3470B8FF0B2242BB000000380000003104140444369237D64BB9
      4DFF44B747FF33B137FF2CB030FF31B235FF37B53CFF3CB742FF41BA47FF47BD
      4EFF4CBF54FF51C259FF57C560FF53C159FF0000000000000000000000031329
      3BF54792CEFF53ACF4FF75C1FFFF91CDFFFFA5D6FFFFB6DEFFFFBFE2FFFFC0E3
      FFFFC0E3FFFFBDE1FFFFB4DCFFFFA2D4FFFF89CAFFFF70BFFFFF4FA4EAFF4B9D
      DFFF060D13F30000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000004050E0E5F821616
      ABF51515ADFF1313A6FF12129FFF101098FF0E0E91FF0B0B84F503033B750000
      020600000000000102040004080A000306080002040600010204000101010000
      0000000000000000000000000000000000004181CAFF3A80CFFF3882D5FF397E
      CEFF357DCFFF3673BBFF0B2242BB00000038000000310000002A0E3B0F7142A9
      43EE4AB94CFF4CBB4FFF45B848FF37B43CFF34B339FF38B53DFF3DB843FF42BA
      49FF47BD4EFF4CC054FF52C35BFF50C056FF000000000000000000000000121F
      2AD2396B95FF4FA5EAFF71BEFCFF8DCBFDFFA1D5FEFFB3DCFFFFBDE1FFFFC0E2
      FFFFC0E2FFFFBCE1FFFFB2DCFFFFA0D4FFFF87C9FFFF6CBEFFFF4899DAFF4376
      A0FF050A0DC80000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010B0F3333A7D31818
      B4FF1515ADFF1313A6FF12129FFF101098FF0E0E91FF0D0D8BFF06065AB10000
      050B00000000001320260050849B004F829800457185003D6474002A46530005
      080B000000000000000000000000000000004383CCFF3B82D1FF3883D5FF3A80
      CFFF367FD1FF3774BCFF0B2242BB00000038000000310000002A000000230C34
      0C643B9D3CDF4AB94CFF4CBB4FFF4EBC52FF4DBC51FF4BBC4FFF4ABC4FFF4DBE
      52FF50C057FF56C25CFF5DC664FF58C25CFF0000000000000000000000000203
      04651B3245FA336D9DFF4882B1FF558AB8FF6395C3FF78A6D0FF91BAE0FFA7CE
      F2FFB6DCFFFFB6DDFFFFABD8FFFF99D0FFFF7BBFF7FF58A1DCFF346F9FFF1320
      2CF5000001460000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000015153A482929
      BAFD1515ADFF1313A6FF12129FFF101098FF0E0E91FF0B0B83F3020229500000
      01010000000000030507003456650084DAFD0087DDFF0087DDFF0074BDDB0013
      1F25000000000000000000000000000000004485CEFF3D84D3FF3984D7FF3B82
      D1FF3881D2FF3A77BEFF0B2242BB00000038000000310000002A000000230000
      001C0A260A49389939DA49B94BFF4CBB4FFF4DB750FB46AC46EE45AC48ED48AD
      4BED4AAE4FED4CAF4FED4FB153ED44AC47ED0000000000000000000000000000
      00300C1C2AEA1A3B57FF1B3C59FF1B3C59FF1B3C59FF1F415FFF274B6BFF3257
      79FF517CA2FF87BCECFF9AD1FFFF78B5ECFF37658FFF224868FF193954FF050D
      14D5000000100000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002D2D
      8AB21717ADFF1313A6FF12129FFF101098FF0E0E91FF09096DC9000009120000
      0000000000000002040600365867008ADFFF008CE0FF008EE1FF0178BBD40110
      181C000000000000000000000000000000004A86CAFF4384CDFF3985D6FF3D85
      D3FF3E87D7FF3E7DC5FF0D2544B900000038000000310000002A000000230000
      001C000000130622063E3EA445EB49B94CFF358836BF0308030D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      001E060F17D1193954FF1B3C59FF1B3C59FF1B3C59FF1B3C59FF1B3C59FF1B3C
      59FF1B3C59FF24486AFF5694CFFF2F5C86FF1B3C59FF1B3C59FF17334BFF0207
      0BA40000000A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001111
      36472020A9F21313A6FF12129FFF101098FF0E0E91FF04043868000000000000
      0000000A0F1200476D79008EDAF40097E7FF019AE8FF009BE9FF007CBACB0109
      0D10000000000000000000000000000000004B88CBFF4586CEFF3C87D8FF3C84
      D3FF448EDAFF4788C3E7162C417F00000038000000310000002A000000230000
      001C00000013000000072D7185CD3EA55AF7338734BE0308030D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00070001029F122B41FD1B3C59FF1B3C59FF1B3C59FF1B3C59FF1B3C59FF1B3C
      59FF1B3C59FF1B3C59FF1C3E5DFF1B3C59FF1B3C59FF1B3C59FF0F2336F80000
      005C000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000303
      0A0E262687B81515A6FE12129FFF101098FF0A0A70C5000A141A000B1011002C
      4248007AB2C0009DE6F700A4EEFF02A5EDFD0E74A1AD1090C8D30280B5BF0002
      030300000000000000000000000000000000488AD2FF438AD7FF3E88D8FF428C
      D7FE366B9BCA0E1A28660000003F00000038000000310000002A000000230000
      001C0000001300000007336DA7CD215A72B0175817840108010C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000002A020609E1183651FF1D4160FF1D4160FF1D4160FF1D4160FF1D41
      60FF1D4160FF1D4160FF1D4160FF1D4160FF1D4160FF17344DFF010407C40000
      0015000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001C1C44541C1CA3F312129FFF0F0F92F801011D3600080B0E0460879108A0
      DEEA01A5E8F301A6E9F212A7E2EB135C797F02080A0A03111818105A757A0000
      000000000000000000000000000000000000498CD4FF3A85D6FF418AD5FD366D
      9DCF050C115B000000450000003F00000038000000310000002A000000230000
      001C0000001300000007346DA8CD1C436F8F0001000400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000036050C14EC20415FFE2A5073FF2D5375FF2D5376FF2D53
      76FF2D5376FF2D5376FF2D5275FF294F72FF1A3853FE010508E80000002C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000040831318CB813139FFE09095FA10000060A00000000000000000316
      1E200F38484B1035434603101517000000000000000000000000000000000000
      0000000000000000000000000000000000004A8CD4FF3E86D3FF3873AEE40F24
      3A85091829710918296B09182967091829610918295C09182956091829500A19
      284B091828440918293B3571B0D71C43708F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000047060F17CA1E374FFB395977FF4A6D8EFF5176
      97FF507596FF466989FF375674FF1A3247F603070BB600000033000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009091B24262688C2050522370000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004E8DD1FF478BD3FF4280C4F43F7C
      BDEF3F7CBDEE3E7ABDEE3D7ABDED3C7ABCEC3B79BCEC3B78BCEB3A78BCEA3A77
      BBEA3976BBE93876BAE83E81CCFA1D426D8F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000010000001C00000152050B10A7101820E4151F
      28FC151F27FA0D151DD904090E9E0000004A0000001100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000030303050C0C0C14131313201A1A
      1A2A202020332525253B2B2B2B452B2B2B462B2B2B47363636563838385A3838
      385A3838385A3838385A373737552B2B2B462B2B2B462B2B2B452424243A1F1F
      1F32191919281212121E0B0B0B11020202030000000000000000000000020100
      0003010000030100000301000003010000030100000301000003010000030100
      0003010000030100000301000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000002020300000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0002000000080000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000100000003000000060404040A080808110202
      0205000000000000000000000000000000001717172749494975606060987070
      70B1828282CA8A8A8AD48D8D8DDA909090DF919191E1949494E6959595E79595
      95E8959595E8959595E7949494E6919191E18F8F8FDE8C8C8CDA898989D38080
      80C86E6E6EAD5D5D5D94414141691010101B0000000000000000040000090A01
      0017090000160900001609000016090000160900001609000016090000160900
      0016090000160900001609010014000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000202060817172903070813000000000000000000000000000000000000
      0000000000000000000000000002000000020202020D040404100303030E0505
      05150C0C0C2C0000000400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000003000000080000
      000F0505051B191919302B2B2B454040406056565680747474A1898989B22727
      273300000000000000000000000000000000030303050B0B0B110F0F0F196B6B
      6B93B0B0B0ECB2B2B2F0B2B2B2F0B4B4B4F3B5B5B5F4B5B5B5F5B5B5B5F5B5B5
      B5F5B5B5B5F5B5B5B5F5B5B5B5F5B5B5B5F4B4B4B4F3B2B2B2F0B2B2B2EFAFAF
      AFEB696969920E0E0E180A0A0A0F0101010400000001010000013414125E9B72
      6FD09F7B78CFA07B78D0A07B78D0A07B78D0A07B78D0A07B78D0A07B78D0A07B
      78D09F7B78D0A17E7AD082514CC30200000A0000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040707150E17183A0D121331040504180406052C01010134020201400201
      014703020150040404570404042C00000004090C0D26101011380F1A1C3F0E19
      1C3C1112123A0405051503030310000000010000000000000000000000000000
      0007000000170000002306060635202020513B3B3B6A5A5A5A877B7B7BA49E9E
      9EBEBBBBBBD2CDCDCDE2DDDDDDEDEDEDEDF7F7F7F7FEF7F7F7FFE3E3E3F43E3E
      3E4A000000000000000000000000000000000000000000000000000000008B8B
      8BB7C3C3C3FFC3C3C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C4
      C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C4C3FFC4C3C2FFC3C3C3FFC3C3
      C3FF909090BD0000000000000000000000000100000101000001431D1A74E1CC
      C9FEE9DDDBFCEBDEDCFDEBDEDCFDEBDEDCFDEBDEDCFDEBDEDCFDEBDEDCFDEBDE
      DCFDE9DCDAFDEEE3E1FEB48885EE0000000D0000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000207191B2B0F2226430E1F223E040B0C180816182C02030210110B043B2818
      04783320088F2114056D0C07037A0303018B060707380F101036111111391111
      11380F1010360607071B0808081E000000020000000000000000000000004F4F
      4F6BB2B2B2E2CFCFCFF3E4E4E4FEE8E8E8FFE8E8E8FFEBEBEBFFEEEEEEFFF1F1
      F1FFEFEFEFFFECECECFFEFEFEFFFF7F7F7FFEAEAEAFFE9E9E9FFE4E4E4F94545
      4553000000010000000000000000000000000000000000000000000000008B8B
      8BB7C3C3C3FFC3C3C3FFB5AFA7FFB3AEA6FFB3AEA6FFB3AEA6FFB3AEA6FFB3AE
      A6FFB3AEA6FFB3AEA6FFB3AEA6FFB3AEA6FFB3AEA6FFB7B3ABFFC3C3C3FFC3C3
      C3FF909090BD0000000000000000000000000100000101000001431D1A74DCC2
      C0FEEDE1DFFEF3E9E8FFF2E8E7FFF2E8E7FFF2E8E7FFF2E8E7FFF2E8E7FFF2E7
      E6FFF0E6E4FFE9D9D7FFB28480EF0100000D0000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000030100
      00480A0E0E380F191B3D0F1C1E3F0915162D111816504A381CAA916E23F8B38B
      22FFB99020FFA98120FF805C1CEA382812A20805039D0405054D0C0D0D2D0B0B
      0B28090A0A240203030E0202020D000000010000000000000000000000005858
      5869DCDCDCFFDDDDDDFFDFDFDFFFE1E1E1FFE3E3E3FFE7E7E7FFE8E8E8FFE6E6
      E6FFEDEDEDFFF4F4F4FFF8F8F8FFF9F9F9FFEFEFEFFFECECECFFE7E7E7FC4B4B
      4B5C000000010000000000000000000000000000000000000000000000008D8D
      8DB7C7C7C7FFC7C7C7FFC5C5C3FFC5C2BEFFC4C1BCFFC5C2BDFFC5C5C3FFC5C5
      C4FFC5C5C4FFC5C5C4FFC5C5C4FFC5C5C4FFC5C5C4FFC5C5C4FFC7C7C7FFC7C7
      C7FF919191BD0000000000000000000000000100000101000001431D1A74DDC4
      C1FEEADBD9FEF0E4E2FFEFE3E2FFEFE3E2FFEFE3E2FFF0E4E3FFEFE4E2FFEFE4
      E3FFECDEDDFFEADBD9FFB28580EF0100000E0000000200000002000000020000
      0002000000020000000200000001000000000000000000000000000000030302
      00A20A0D0D761014143B1016183C14181663695332DAAE8514FFD1A303FFE1B2
      00FFE0B100FFD2A300FFBC8E05FF936D16F8352611A4020201BC040D0E540409
      0918071619290614161E0206060A000000000000000000000000000000003C3C
      3C4BDADADAFEDADADAFFDDDDDDFFE0E0E0FFE3E3E3FFE8E8E8FFEEEEEEFFF1F1
      F1FFF4F4F4FFF2F2F2FFF0F0F0FFF6F6F6FFECECECFFEAEAEAFFE8E8E8FE5656
      566A010101030000000000000000000000000000000000000000000000009090
      90B7CACACAFFCACACAFFC2BBB1FF97703BFF9D7948FF966E38FFC0B8ACFFBAB6
      ADFFB8B2A8FFB8B2A8FFB8B2A8FFB8B2A8FFB8B2A8FFBEBAB3FFCACACAFFCACA
      CAFF959595BD0000000000000000000000000100000101000001431D1A74DDC4
      C1FEEEE4E2FEEFE3E1FFEDE0DFFFEDE0DFFFEEE1E0FFE9D9D7FFEADAD8FFE9D8
      D7FFEEE1DFFFE7D4D3FFB1827DF0030000120200000602000006020000060200
      0006020000050200000501000001000000000000000000000000000000000B09
      0462080C09B40E22234C0F2C31534B4636C89D7516FECB9C00FFE1B200FFE1B3
      00FFD3A700FFC49800FFB68900FF976B03FF6D4D1DF614141066010202BF080B
      0C31050A0B1D0004050C00000001000000000000000000000000000000003131
      313CD7D7D7F6E0E0E0FFE1E1E1FFE1E1E1FFEAEAEAFFEEEEEEFFEAEAEAFFE9E9
      E9FFEBEBEBFFF1F1F0FFF4F3F2FFF2F1F0FFF3F3F3FFF3F3F3FFF1F1F1FF6666
      667C030303050000000000000000000000000000000000000000000000009292
      92B7CECECEFFCECECEFFCDCCCAFFBCA888FFBBA581FFBBA785FFCDCCCAFFC5C3
      BFFFC4C1BDFFC4C1BDFFC4C1BDFFC4C2BFFFC4C2BFFFC7C6C4FFCECECEFFCECE
      CEFF979797BD0000000000000000000000000100000101000001431D1A74DCC4
      C2FEEDE2E1FEE8D6D4FFE6D3D1FFE6D3D1FFE7D5D3FFD2AEAAFFC2928EFFC598
      93FFC89E9BFFC79C98FFB07974F75D3F3F875C403E815C403E815C403E815C40
      3E815B403E7F5437357A1208071F000000010000000001060609030A0B131717
      0E670A0C08DC0D1A1B671520205D6B5531E4A37806FFC19200FFAC8500FF4737
      00FF0E0E09FF2A2E21FF624908FF683E00FF65441BFF271C1095020404890000
      004B000000020000000000000000000000000000000000000000000000002C2C
      2C33CCCCCCEDDBDBDBFFDFDFDFFFE5E5E5FFE8E8E8FFEDEDEDFFF3F3F3FFF6F6
      F6FFE4E0DEFFB9A799FF9A826DFF9D7B66FFB59F90FFD7D2CEFFEDEDEDFF7777
      778E040404070000000000000000000000000000000000000000000000009595
      95B7D2D2D2FFD2D2D2FFD2D2D2FFC1AD8AFFA4772AFFBFA981FFD2D2D2FFB6B0
      A7FFB1ACA1FFB1ACA1FFB2ACA1FFD0CFCFFFD2D2D2FFD2D2D2FFD2D2D2FFD2D2
      D2FF9A9A9ABD0000000000000000000000000100000101000001441D1A75DCC4
      C2FEEDE2E1FEE9D8D6FFE7D5D3FFE7D5D3FFE9D8D6FFCFAAA6FFE2CBC8FFF7F0
      F0FFF6EFEFFFF6EFEFFFF6F0EFFFF4EDECFEF4EDECFEF4EDECFEF4EDECFEF4ED
      ECFEF1EBEAFBD7C6C4EF2A1A193F02020202000204060913152C0E1C1D3C1921
      1C71171810E0050D0DD11C21206A624724F4825603FF916600FF362700FF0101
      00FF3E717DFF4BCAD6FF407F8CFF1A0A01FF40270FFF3C2C1DC8030504460101
      008D0000000A0000000000000000000000000000000000000000000000002424
      242AC5C5C5E3E1E1E1FFE1E1E1FFE2E2E2FFE3E3E3FFEDEDEDFFF4F4F4FFDFDE
      DCFF956344FF6B2D09FF4D4C18FF583D10FF6C2E09FF864C29FFC5BBB4FF8E8E
      8EAA0707070B0000000000000000000000000000000000000000000000009797
      97B7D5D5D5FFD5D5D5FFD5D5D4FFD3D0C9FFC7B38FFFD4D0C8FFD5D4D4FFD5D4
      D4FFD5D4D4FFD5D4D4FFD5D4D4FFD5D4D4FFD5D4D4FFD5D5D4FFD5D5D5FFD5D5
      D5FF9C9C9CBD0000000000000000000000000100000101000001441D1B76DCC3
      C1FEEDE2E0FEE8D6D4FFE6D4D2FFE6D4D2FFE8D7D5FFCFA9A5FFE7D5D3FFFFFF
      FFFFCFA9A6FFCA968CFFC1938EFFBD9A8FFFC6948BFFC5928BFFBD988EFFD0AF
      AAFFF8F6F6FCDDCFCEEF2B1C1A3F020202020303030E0F1112381012123A2323
      1A771B1A11CA030201FB151312BC473626F4341603FF3C1B00FF0F0700FF0000
      00FF9AC1C3FF8DFDFEFF5DCAD7FF0C0706FF3B2513FF35261CC6080B0C390304
      04BE010809230001010300000000000000000000000000000000000000001D1D
      1D23BCBCBCD8DEDEDEFFE3E3E3FFEAEAEAFFEDEDEDFFEEEEEEFFEDEDEDFFA87F
      5EFF722A00FF642000FF4A4B15FF3C6223FF474C1BFF632402FF8A5A3AFF9D9C
      9BC80B0B0B100000000000000000000000000000000000000000000000009999
      99B7D8D8D8FFD8D8D8FFC5C2BCFFC4C0BAFFC4C0BAFFC4C0BAFFC4C0BAFFC4C0
      BAFFC4C0BAFFC4C0BAFFC4C0BAFFC4C0BAFFC4C0BAFFC8C5C0FFD8D8D8FFD8D8
      D8FF9E9E9EBD000000000000000000000000000000010100000450211C8CDDC2
      BEFEEBDCD8FEEFE1DDFFEEE0DDFFEEE1DEFFF0E6E5FFD4B3B0FFE8D7D5FFFEFD
      FDFFBF8D87FFC57254FFA4685BFF85965DFFC26A43FFBB5B45FF888C5DFFCEBC
      AFFFFAF8F8FCDED2D0EF2B1C1B3F020202020203030B0D1618381116163E1A1F
      1A5529271BA30F0D08EC040403FC42372CFD170C08FF0A0000FF030000FF0000
      00FF4E5856FF8CABADFF3B585AFF090201FF423122FF16120E830405051A0101
      01B6010101420000000000000000000000000000000000000000000000001616
      161BB4B4B4CEDFDFDFFFE0E0E0FFE2E2E2FFE5E5E5FFEDEDEDFFDFDAD6FFA45A
      1AFF782D00FF6A2600FF455F1EFF407429FF4E581CFF632402FF67421EFFA5A7
      9DE30E0E0E1A0000000000000000000000000000000000000000000000009B9B
      9BB7DBDBDBFFDBDBDBFFD0CECBFFCFCDCAFFCFCDCAFFCFCDCAFFCFCDCAFFCFCD
      CAFFCFCDCAFFCFCDCAFFCFCDCAFFCFCDCAFFCFCDCAFFD1D0CDFFDBDBDBFFDBDB
      DBFFA1A1A1BD000000000000000000000000000000022B0F125671304AE99D6C
      87FD9E6E8DFF9E6F8DFFA0718DFFB2838EFFE9D8D5FFD1AFACFFE8D6D5FFFEFC
      FCFFD1ACA9FFF3E8E7FFC9A8A0FF90825AFFD2ABA1FFD6A2A1FF8B9762FFD2C7
      B9FFFCF9F9FCDED2D1EF2B1C1B3F0202020200010104080D0D270F1C1E3E1923
      2157262E25832E2D1EB616140BF20E0C0AFF1B130CFF0A0201FF050000FF0100
      00FF020202FF080A09FF050101FF1C110CFF312920DA060808280003032E0000
      00CA000000CB0000003B00000000000000000000000000000000000000000C0C
      0C10AAAAAAC0E3E3E3FFE7E7E7FFEBEBEBFFEEEEEEFFF0F0F0FFDCD1C5FFBC72
      19FF91430AFF6F2E0DFF4C632BFF467E3AFF694319FF722F0BFF6F3916FFBEB8
      ABFA1A1A1A330000000000000000000000000000000000000000000000009D9D
      9DB7DDDDDDFFDDDDDDFFD7D4D0FFBAA68CFFB7A286FFB9A589FFD6D2CDFFD8D7
      D5FFD7D5D3FFD7D5D3FFD7D5D3FFD7D5D3FFD7D5D3FFD9D8D7FFDDDDDDFFDDDD
      DDFFA2A2A2BD000000000000000000000000000002023519367E5D61EDFA5A61
      FDFD777CFFFF7176FFFF5D63FFFF7556ADFFEAD6CFFFD5B6B5FFE8D7D5FFFFFF
      FFFFF6F0EFFFFEFDFDFFFCFAFAFFF9ECEFFFFEFCFDFFFAF3F5FFB49080FFE3D2
      CEFFFCFAFAFCDED2D1EF2B1C1B3F0202020200000104030C0D190F15163A1216
      16421E231D612F30219D373321BB12120BEC010100FE030000FF060000FF0600
      00FF060000FF080100FF190E08FF46392DF9151312AC040505B5000000FA0000
      00FE000000F7000000C40000001A000000000000000000000000000000000303
      03059B9B9BAEE0E0E0FFE2E2E2FFE4E4E4FFE6E6E6FFEDEDEDFFE6E1DDFFDAAA
      4DFFC28139FF965E36FF75764CFF7C6243FF865138FF8A5439FF966444FFD3C9
      BFFF424242630000000000000000000000000000000000000000000000009F9F
      9FB7E0E0E0FFE0E0E0FFD8D4CEFFAD8F63FFBAA27EFFAC8D61FFD7D2CAFFBDB9
      B1FFB9B4AAFFB9B4AAFFB9B4AAFFB9B4AAFFB9B4AAFFC5C1BAFFE0E0E0FFE0E0
      E0FFA4A4A4BD000000000000000000000000000002023318357E696AEBF9A5A9
      FAFD9499FDFF9CA1FDFF9A9FFDFF7F61B0FFEAD6CFFFD5B5B4FFE8D7D5FFFFFF
      FFFFFBF6F6FFF9F5F5FFF9F6F6FFFAF8F7FFF8F4F3FFF9F4F4FFFBF6F7FFFBF8
      F7FFFCFCFCFCDFD2D1EF2B1C1B3F0202020200000002020B0C190D181A3E0D13
      1336151A174A2330287E2E342698363622C61E1C10E60A0905F8000000FE0100
      00FF030000FF090402FF14100CFF090706FF000000FE010101FA060502F70505
      01CA0101006E0000001A00000000000000000000000000000000000000000000
      000180808091E2E2E2FCE7E7E7FFE9E9E9FFEBEBEBFFF2F2F2FFF6F6F6FFE4CF
      A0FFE4BC6BFFADAC75FF9F9F76FF9D8C6DFFA77D62FFAE8062FFC3A285FFE0DE
      DBFF6F6F6F93000000010000000000000000000000000000000000000000A1A1
      A1B7E3E3E3FFE3E3E3FFE3E2E2FFC8B594FFA8803DFFC5B08CFFE3E3E3FFCECB
      C6FFCBC8C2FFCBC8C2FFCBC8C2FFE1E1E1FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
      E3FFA6A6A6BD000000000000000000000000000000023A1A2E7E5D4CC4FA685A
      CCFD6859CFFF6153CFFF6758CFFF7F5595FFEAD6D0FFD5B6B5FFE8D7D6FFFFFE
      FEFFF5EEEDFFF5EDECFFF5EDECFFF5EDECFFF5EDECFFF3EBEAFFF3EAE9FFF6EF
      EFFFFCFAFAFCDFD2D1EF2B1C1B3F02020202000202060313162A071A1E3B0B1A
      1C40121A1A48122C2D562D3A2E8E343625A93A3824B02E2C1BCE201E12DB0F0D
      07EF020200FC000000FF000000FF000000FF060503F6100F09EB18170ED21C19
      0B92070601250000000000000000000000000000000000000000000000000000
      000057575763DCDCDCF6E4E4E4FFE8E8E8FFEBEBEBFFEFEFEFFFF8F8F8FFF8F6
      F3FFEBDAB0FFCAD6A4FFB4D2ADFFB7D1ADFFC4BF9BFFD4BB98FFDFD9D3FFE3E3
      E3FF9F9F9FC7000000040000000000000000000000000000000000000000A3A3
      A3B7E4E4E4FFE4E4E4FFE4E4E4FFD2C4A9FFAF853DFFD1C0A3FFE4E4E4FFC8C5
      BEFFC4C0B8FFC4C0B8FFC4C0B8FFE3E2E2FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4
      E4FFA8A8A8BD0000000000000000000000000000000109000014551F1495CBA0
      95FECFAA9FFBD0AA9FFCCFA99FFCD2B1AAFCE5D5D3FCCEAAA8FDE8D6D4FFFFFF
      FFFFFFFFFFFFFEFEFEFFFEFEFEFFFEFEFEFFFEFDFDFFFCFAFAFFFBF7F7FFFDFC
      FCFFFCFCFCFCDFD2D1EF2B1C1B3F02020202000000000000000408282C400A33
      3A570E2A2E531023254D1829285F2B2F238A373422AD2D3225942F3526B73134
      22CE302A16F1252111F3221E0FF4201C0FED1F1C10D2221F10EC2D2916CD2723
      129F1E1A0C7A0101000700000000000000000000000000000000000000000202
      020A2D2D2D3FD6D6D6F1E7E7E7FFECECECFFF0F0F0FFF3F3F3FFF6F6F6FFFCFC
      FCFFF8F7F6FFE7E1D1FFD9D9BEFFDAD8BDFFDFDACAFFE6E6E5FFE6E6E6FFE3E3
      E3FFC8C8C8ED0000000E0000000000000000000000000000000000000000A3A3
      A3B7E6E6E6FFE7E7E7FFE7E7E7FFE7E7E6FFE3DFD9FFE7E7E6FFE7E7E7FFE7E7
      E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE6E6
      E6FFA9A9A9BD00000000000000000000000000000001010000013C19176ABF9F
      9DEBC4AAA9E8C4AAA9E9C5AAA9E9C4A9A7E9C3A7A4E9B28682ECE4D2D0FDFEFE
      FEFFF9F5F5FFFCF9F9FFFEFDFDFFFFFFFFFFF1E5E3FFD8A796FFD7997EFFE3C6
      BFFFF9F8F8FCDED2D1EF2B1C1B3F02020202000000000206080F0A11122C061B
      1D310C373C581024274D1B302E6B232B2474322E218C2E2B1E9533301EB23836
      23B13C361FD7342E18E0312C18D335301DC12F2A17CD2B2717BA292617B21A18
      0F5F2927188718150B5800010103000000000000000000000000030303172C2C
      2CA6373737BF7E7E7EFA878787FF8C8C8CFF969696FF9F9F9FFFBEBEBEFFE2E2
      E2FFF7F7F7FFF5F5F5FFF2F2F2FFEFEFEFFFEBEBEBFFE8E8E8FFE5E5E5FFDFDF
      DFFFD9D9D9FD0C0C0C1E0000000000000000000000000000000000000000A5A5
      A5B7E6E8E9FF84B9E0FF75B1DEFF75B1DEFF75B1DEFF75B1DEFF75B1DEFF75B1
      DEFF75B1DEFF75B1DEFF75B1DEFF75B1DEFF75B1DEFF75B1DEFF96C2E2FFE8E8
      E9FFAAAAAABD00000000000000000000000000000000000000000B0302151F11
      10321E11102F1E11102F1E11102F1E11102F2014133138222055D7C6C5EDFBFB
      FBFDF3ECEBFFF4EBEAFFF5EDEDFFFAF7F8FFD59881FFF19A53FFF8A86AFFD9B1
      A4FFE4D3D1FCDFD3D2EF2B1B1A3F020202020000000000020406030B0C17040A
      0B1A0B1D1F3F0E1C1E4413282A561B1F1D5522201A5E211F1964312E1E9A3A36
      249E3C3C27C7343725C1252C22982C2A1D92322D1ACF242217892D2C1BA9211F
      12800D0F0C2F1417144B05080619000000000000000000000000121212546767
      67FF939393FF999999FF9D9D9DFF939393FF9A9A9AFF888888FF9C9C9CFF8585
      85FFF5F5F5FFF3F3F3FFF1F1F1FFEEEEEEFFEAEAEAFFE1E1E1FEDEDEDEFEE0E1
      E1FFA5A5A5C50606060A0000000000000000000000000000000000000000A6A6
      A6B7DDE4E9FF248EDCFF1387DBFF1387DBFF1387DBFF1387DBFF1387DBFF1387
      DBFF1387DBFF1387DBFF1387DBFF1387DBFF1387DBFF1387DBFF449DDEFFE4E7
      EAFFACACACBD0000000000000000000000000000000000000000000000010000
      000200000002020202020202020200000002040404042015142FD4C5C3E9FCFC
      FCFCF4EBEAFFF3EAE9FFF3EAE9FFF7F1F1FFD69270FFFBA056FFC3C480FF9DC0
      8BFFD9BEBBFCDFD3D2EF2B1B1A3F020202020000000000010101000101010408
      08140C1E1F3E0F1A1C421415154414151544141414441918165023221A683934
      22A82B2E237D2F382AA71D2A267326241B74332E1EA1322F1FA61F241E6B2D2C
      1DA5101616420F121238040606160000000100000000000000002525256A7777
      77FFC7C7C7FF818181FFC6C6C6FFBDBDBDFFC6C6C6FF999999FF696969FF6A6A
      6AFFF5F5F5FFF4F4F4FFF0F0F0FFEDEDEDFFE8E8E8FFF0F0F0FFECECECFFCBCC
      CCE820202027000000000000000000000000000000000000000000000000A7A7
      A7B7DFE6EBFF2F9BE5FF2094E4FF2094E4FF2094E4FF2094E4FF2094E4FF2094
      E4FF2094E4FF2094E4FF2094E4FF2094E4FF288FD8FF3789C3FF5796C3FFC1C3
      C5FE8484849F0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000020202022015142FD4C4C3E9FCFC
      FCFCF5ECEBFFF3EAE9FFF4ECEBFFFDFCFDFFD8AFA3FFE88751FFACB16AFF9FA1
      79FFF2E9E9FCDFD3D2EF2B1C1A3F020202020000000000000000000000000001
      01040813152A0C1719390E1213380F1111381113133D1516154621211A632A27
      1E761D1C185921211A631C1B175B1A1916582C281D84403A24B7191B18502F2C
      1E961114113C0E101034080C0D260002020600000000000000002A2A2A609B9B
      9BFEBABABAFFB0B0B0FFC9C9C9FF9E9E9EFFD5D5D5FFAFAFAFFF8D8D8DFF9999
      99FFF2F2F2FFF1F1F1FFEFEFEFFFECECECFFE7E7E7FFEFEFEFFFE1E1E1F86464
      647204040405000000000000000000000000000000000000000000000000A8A8
      A8B7E9EBECFF96CAECFF91CAEEFF91CAEEFF91CAEEFF91CAEEFF91CAEEFF91CA
      EEFF91CAEEFF91CAEEFF91CAEEFF91CAEEFF809FB3FF77797BFF6E6F71FE4748
      48A91010101E0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000020202022015132FD4C4C3E9FAFA
      FAFAFAF8F8FDF9F8F7FDFAF8F8FDFDFBFBFDF7F4F4FDEAD8D4FDE0CEC8FDF0E8
      E7FDFAF8F8FADED2D2EE2B1C1A3F020202020000000000000000000000000000
      000000020206020606100204040C0808081F0E1010340D0E1030121817430F1C
      1D46121A1B4A131717461F1F196B1516154622211963383421A4101313391918
      10470505040F0204040C010101070000000000000000000000000707070F3535
      355F4545457A52525288B1B1B1F0B6B6B6FFBEBEBEFFB9B9B9FFC4C4C4FFDDDD
      DDFFF2F2F2FFF1F1F1FFEEEEEEFFEBEBEBFFE7E7E7FFEBEBEBFFACACACC11111
      111400000000000000000000000000000000000000000000000000000000A9A9
      A9B7EDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFA3A3A3FF676767FF484848C60909
      091B000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000020202021F13122ECBB8B6E5F0EB
      EBF7F2EDEDFAF2EDEDFAF2EDEDFAF3EEEEFAF2EDEDFAF3EEEDFAF3EFEFFAF2ED
      ECFAF0ECECF7D5C5C4EA2A1A193E020202020000000000000000000000000000
      0000010101050000000200000000000000010808081E0C0D0D2C0A0B0B270C0F
      0F2D0F1313391012133D181A16430A0A0B260D0E0D2C29271A7009090B210A0A
      061C010101030000000401010103000000000000000000000000000000000000
      00000000000000000000B8B8B8C5F8F8F8FFFCFCFCFFFAFAFAFFF8F8F8FFF4F4
      F4FFF3F3F3FFF0F0F0FFEBEBEBFEE5E5E5FBDEDEDEF7DBDBDBF23636363A0000
      000000000000000000000000000000000000000000000000000000000000A6A6
      A6B5EEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFF959595FE434343C90D0D0D2C0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000010101010D05051750302D785739
      367E5739367F5739367F5739367F5739367F5739367F5738367F5738367F5739
      367F5638367D5233307B1107061F010101010000000000000000000000000101
      01030409091B0004040C00000001000001040003040801010109000101080606
      0618050707190104040E00000002000000070909091F14130E3A000000020000
      0000000000000101010900000002000000000000000000000000000000000000
      00000000000000000000959595A1FAFAFAFFFBFBFBFEEFEFEFF3DBDBDBE3CCCC
      CCD5BCBCBCC7AAAAAAB7999999A67D7D7D8B5F5F5F6B4C4C4C52000000000000
      0000000000000000000000000000000000000000000000000000000000005151
      5159A7A7A7B5A9A9A9B7A9A9A9B7A9A9A9B7A9A9A9B7A9A9A9B7A9A9A9B7A9A9
      A9B7A9A9A9B7A9A9A9B7A9A9A9B7A9A9A9B7595959920808081F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020200
      0002020202020202020202020202020202020202020202020202020202020202
      0202020202020000000200000001000000000000000000000000000000000000
      0000000000020000000200000000000101030002040600000002000000000000
      0000010101030000000000000000000000000202020602020206000000000000
      0000000000000000000200000000000000000000000000000000000000000000
      000000000000000000003A3A3A3F6161616544444447353535372929292B1E1E
      1E20131313150808080A01010101000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010100040504030B000000020000000000000000000000000000
      000000000000000000000000000000000000020202050505040C020201030000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000001000202030004060600171E20034D67690789B7BA0BACE8EB0CB8
      F9FC0DB6F7FB0CA4DFE30B80B0B305425B5E000F161600030405000000020000
      00010000000000000000000000000000000000000000010101010707070D1010
      101B181818291F1F1F332424243C2B2B2B452B2B2B46313131503838385A3838
      385A3838385A3838385A3030304E2B2B2B462B2B2B452525253C1E1E1E321616
      16260F0F0F190606060B00000001000000000000000000000000000000000000
      0002050505070505050705050507050505070505050705050507050505070505
      0507050505070505050704040407040404070404040704040407040404070404
      0407000000010000000000000000000000000000000000000000000000000000
      00010000000119161130594F3CA414120D270100000100000000000000000000
      00000000000000000000000000000100000129251C4E5E5440AF14120E280000
      0002000000000000000000000000000000000000000000000000000000000001
      01010001020401202A2C0461808208A9DFE10ABDFAFD0ABCFBFE0DBDFDFF0DBC
      FDFF0EBAFCFF0FB9FCFF0FB6F9FD0FB3F8FC0D92CBCF07517275021923250002
      020300010101000000000000000000000000000000000505050B363636555959
      598E828282C29A9A9ADFA0A0A0E6A3A3A3ECA4A4A4EDA6A6A6F1A8A8A8F4A8A8
      A8F4A8A8A8F4A8A8A8F4A5A5A5F0A4A4A4EDA3A3A3EB9F9F9FE69A9A9ADE9090
      90CF646464992C2C2C4703030305000000000000000000000000000000001B1B
      1B1F7C7C7C898282828F8181818F7F7F7F8F7E7E7E8F7C7C7D8F7A7A7B8F7979
      798F7878788F7676768F7575758F7474748F7373738F7171728F7171718F6464
      64820707070B0000000000000000000000000000000000000001000000010000
      0001000000010605040C786B52DE383226690201010300000002000000010000
      0001000000010000000100000002040303095E5340AE766950DA0404040A0000
      0002000000010000000100000000000000000000000000000000000000020005
      06080358727407A9DBDD08BEFAFC09BEFBFE0CBAFBFE0DB8FBFE0EBAFCFF0EBA
      FCFF0DBCFDFF0DBCFDFF0CBBFBFE0EB8FBFE10B3F8FD11B1F7FC0E92CDD20531
      45480002030300000002000000000000000000000000010101010606060C1B1B
      1B27A1A1A1C3D4D4D4FCD6D6D6FDD6D6D6FDD7D7D7FED7D7D7FED7D7D7FED7D7
      D7FED7D7D7FED7D7D7FED7D7D7FED7D7D7FED6D6D6FDD6D6D6FDD5D5D5FCD3D3
      D3FA777777910606060A00000001000000000000000000000000000000003434
      3438ECECECF4F8F8F8FFF4F4F5FFF1F1F1FFEFEFEFFFECECEDFFE9E9EAFFE6E6
      E7FFE4E4E5FFE2E2E2FFDFDFDFFFDDDDDEFFDBDBDBFFD9D9D9FFD7D7D8FFBCBC
      BDE80E0E0E130000000000000000000000000000000000000001010101010101
      01010100000401000001514837975B513EAC0505040C01000004010101010101
      0101010101010101010103020105110F0B2172654DD5443D2E80000000020101
      0103010101010101010100000001000000000000000000000002000203030253
      6B6D07BEF7F907BFF9FB0BBCFCFE10B6FBFF11B5FCFF10B7FCFF0FB9FCFF0EBA
      FCFF0DBCFDFF0CBEFDFF0BBFFDFF0AC1FDFF0BBFFDFF0FB5FAFE12AFF7FB12A8
      EEF305364F510002030300010101000000000000000000000000000000007373
      7397D6D6D6FFD9D6D3FFD0C2B4FFD3C6B8FFD3C6B8FFD1C2B4FFCCBFB2FFCEC2
      B7FFCEC2B7FFCABCADFFCFC3B8FFCFC4B9FFCFC4B9FFCFC4B9FFCFC3B9FFD8D4
      D0FF838383980000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF0EBE2FFEEEAE3FFECECECFFEAEAEBFFE8E8E8FFE9DD
      C6FFE9D9BCFFE7D8BCFFE6D7BBFFE6D7BBFFE5D6BBFFDED7CAFFD6D6D7FFBBBB
      BCE80E0E0E13000000000000000000000000040303072C29234738342C5B3733
      2B5A39352C5C36322A55575142997F735CE93D382E6438342C5B38342B5B3834
      2B5B38342B5B38342B5B38342C5B4842367A857860F34C463A8336322A563834
      2B5B37332B5A38342C5B1F1E19320200000200000001000202030142555706BC
      F2F407C1FBFD0EBAFCFF13B3FBFF13B5FBFF12B7FDFF11B8FDFF10BAFDFF0FBB
      FDFF0EBDFEFF0DBEFEFF0CC0FEFF0BC1FEFF0AC3FEFF09C3FEFF0DB9FBFE13AF
      F8FD12A6EDF20530454800000002000000000000000000000000000000008282
      82ABD8D8D8FFD6D1CAFFE3D9CEFFEDE6DDFFEDE6DDFFE5DCD1FFCAC3BAFFC1BE
      B5FFC5C2B9FFCDC4BAFFDEDDDCFFDFDFDFFFDFDFDFFFDFDFDFFFDBD8D5FFD9D5
      D1FF848484980000000000000000000000000000000000000000000000003434
      3438ECECECF4EDE3D2FFD4A95AFFE1C38CFFEBE8E3FFE8E8E8FFE5E5E5FFE5DD
      CEFFE6DBC8FFE4DBC8FFE3D9C7FFE1D8C6FFE0D7C5FFDBD6CEFFD5D5D6FFBABA
      BBE80E0E0E130000000000000000000000000E0E0B158A8375C5B1A998FAB2A9
      98FBB2AA98FBB2AA98FBB3AA99FCB4AB99FEB2AA98FBB2A998FBB2AA98FBB2AA
      98FBB2AA98FBB2AA98FBB2A998FBB3AA99FCB5AC9AFEB2A998FBB2AA98FBB2AA
      98FBB2A998FBB1A998FA625E528D04040307000002020137484804B3E7E706C2
      FAFC10B7FCFF13B1FBFF12B3FBFF09B0F9FF05ACF5FF05AEF5FF05B0F5FF05B2
      F5FF04B3F5FF04B5F5FF04B6F5FF04B7F5FF06BDFAFF09C4FEFF07C5FEFF0DB9
      FBFE13ACF7FB108FCCD102182224000000020000000000000000000000008282
      82ABD9D9D9FFD8D2CCFFDED4C9FFE6DFD6FFE6DFD6FFDFD5CBFFD2CAC1FFD2CE
      C8FFD3CFC9FFCFC4B9FFDDD9D5FFDFDCD9FFDFDCD9FFDFDCD9FFDAD5CFFFDBD6
      D2FF858585980000000000000000000000000000000000000000000000003434
      3438ECECECF4EFE7D9FFE7D7BBFFDBB36BFFE0BB79FFE8E7E4FFE4E4E4FFE0E0
      E1FFDEDEDFFFDEDEDEFFDDDDDDFFDBDBDCFFD8D8D9FFD6D6D7FFD4D4D5FFB9B9
      BAE80D0D0E13000000000000000000000000020202034C4C4C58D6D6D5F5DBDB
      DBFBE0E0E0FEE0E0E0FEE0E0E0FEE1E2E1FFE0E0E0FEE0E0E0FEE0E0E0FEDEDE
      DDFEDEDEDDFEDEDDDCFEDEDDDDFEDEDDDCFEE0DFDFFFDEDEDDFEDEDEDDFEDEDE
      DDFEDADADAFAC4C4C3E02626262C02020204000A0E0E0390B9B905C6FCFE0BBD
      FBFE15B0FBFF14B2FBFF14B4FBFF6DC9F1FF8FC7DEFF8EC8E0FF8FC9E0FF8CC8
      DFFF8CC8E0FF8CC9E0FF8BC9DFFF8DCBDFFF41B4D9FF06C3FCFF08C5FDFF07C6
      FEFF10B3FAFE14ADF8FE09507478000304050000000000000000000000008282
      82ABDADADAFFD9D3CDFFD2C2B1FFD7C9B9FFD7C9B9FFD2C3B3FFCDC0B3FFD2C7
      BDFFD1C6BCFFC9BAABFFCFC4B8FFD0C5B9FFD0C5B9FFD0C5B9FFCEC3B7FFDAD5
      D0FF868686980000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFECE6DBFFDAB268FFE7E1D8FFE4E4E4FFDFCE
      AFFFDEC79EFFDDC69CFFE0CAA4FFE1CFADFFE1CEADFFDAD2C2FFD3D3D4FFB8B8
      B9E80D0D0D13000000000000000000000000020202034A4A4A56D6D6D7F4D5D4
      D3FCC7C4C0FFC7C4BFFFC7C5BFFFC6C4BFFFC8C5BFFFC7C4BFFFC8C5C1FFDDDC
      DBFFE0DFDFFFD6D5D2FFD5D4D1FFD5D4D2FFDFDEDEFFDFDFDFFFE0DFDFFFE0E0
      DFFFDBDBDBFBC3C3C3DF2424242B020202040027343404B3E6E605C3FAFC13B2
      FBFF15B0FBFF15B2FBFF15B4FBFFBBEAFEFFE3F3FAFFD5EEF8FFF9FCFDFFDAEE
      F5FFD9EEF6FFD9EEF6FFD5EDF5FFEEF7FAFF71C9E4FF04C1FCFF09C5FDFF06C7
      FEFF09C3FEFF14ADF8FD118BC8CD010E15170000000000000000000000008282
      82ABDBDBDBFFDAD4CEFFE3DACFFFEDE6DEFFEDE6DEFFE5DCD2FFDDD8D3FFE5E5
      E5FFE4E4E3FFD5CCC3FFC8C4BBFFBAB6ABFFBAB6ABFFBAB6ABFFCEC9C2FFDDD9
      D5FF878787980000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFE0D8
      CCFFDDD3C2FFDAD0BFFFD7CEBDFFD9D1C3FFDAD3C5FFD6D3CDFFD2D2D3FFB7B7
      B8E80D0D0D13000000000000000000000000020202044A4A4A56D4D5D6F4D3D4
      DAFC708DE6FF9EAFE0FFBFC6DBFF6C8BE8FFD1D3D8FF91A5E2FF8AA0E3FFE2E1
      DEFFDDDEDEFFD0CFCAFFCFCDC8FFCFCECAFFE1E2E2FFE3E4E5FFE4E4E6FFE4E4
      E5FFDCDCDCFBC3C3C3DF2424242B02020204015F7A7A04C5FCFC0DBCFCFF16AD
      FAFF14B0FBFF15B2FBFF15B4FBFFBBE9FEFFCCE6F1FF8EC7DFFFD6EAF2FFB1D8
      E8FFAED8E9FFAED9E9FFA7D6E7FFDDEFF5FF71C9E5FF03C1FCFF09C5FDFF06C6
      FEFF04C9FFFF0FB6FAFE15AAF5FB073E5B5E0000000000000000000000008282
      82ABDCDCDCFFDBD5D0FFD1C2B2FFD6C8BAFFD6C8BAFFD2C3B3FFCEC1B4FFD3C8
      BEFFD2C8BDFFCABAABFFCFC3B7FFCEC3B7FFCEC3B7FFCEC3B7FFCEC2B6FFDCD7
      D2FF888888980000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFE0E0
      E1FFDCDCDDFFD8D8D9FFD5D5D5FFD1D1D2FFD3D3D3FFD3D3D4FFD2D2D2FFB6B6
      B7E80D0D0D13000000000000000000000000020202044B4B4B55D4D4D7F4D2D4
      DEFC4B75F9FF8CA4EFFFB9C4E6FF4370FDFFD3D7E1FF7996F2FF6E8EF4FFE4E2
      DFFFDBDCDDFFBDBAB0FFB9B5AAFFB8B4AAFFB6B1A6FFB6B0A6FFB6B1A6FFB8B3
      A8FFD5D4D3FBC4C4C4DF2424242B040404050396C0C005C5FDFD13B2FBFF16AE
      FAFF14B0FBFF15B2FBFF15B4FBFFBBEAFEFFF4FAFDFFE5F5FAFFF5FAFBFFF3F9
      FCFFF3FAFCFFF3FAFCFFF1F9FCFFFAFCFCFF72C9E5FF04C1FCFF09C5FDFF06C7
      FEFF05C9FFFF09BEFBFE15ACF8FE0F77ACB10000000000000000000000008282
      82ABDDDDDDFFDCD7D1FFE3D9CEFFEDE6DDFFEDE6DDFFE5DCD2FFDED9D4FFE7E7
      E7FFE7E6E6FFD6CDC5FFCBC8C0FFBFBCB1FFBFBCB1FFBFBCB1FFD1CDC5FFDFDB
      D8FF898989980000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFE0E0
      E1FFDCDCDDFFD8D8D9FFD5D5D5FFD1D1D1FFCDCDCEFFD1D1D1FFD0D0D1FFB6B6
      B6E80D0D0D13000000000000000000000000020202044B4B4B55D4D4D6F4D2D5
      DEFC5079FAFF8FA6EFFFBBC6E8FF4873FEFFD5D8E3FF7C99F2FF7191F4FFE4E3
      DFFFDCDDDEFFCECCC7FFCCCAC5FFCCCAC5FFCCCAC5FFCCCAC5FFCCCAC5FFCDCB
      C6FFD8D8D7FBC3C3C3DF2424242B0404040503B5E7E706C3FEFE15AEFAFF16AE
      FAFF14B0FBFF15B2FBFF15B4FBFFBAE9FEFFBADFEFFF83C6E1FFE1F0F5FF9CCF
      E3FF98D0E5FF99D0E5FF90CDE3FFD4ECF4FF71C9E5FF03C1FCFF09C5FDFF06C7
      FEFF05C8FFFF08C4FEFF15AEFAFF1498DCE20000000000000000000000008383
      83ABDEDEDEFFDDD7D1FFDBCFC2FFE3D9CEFFE3D9CEFFDDD1C5FFD8CFC7FFDFDA
      D6FFDFDAD5FFD2C6BAFFCFC8BFFFC8C1B7FFC8C1B7FFC8C1B7FFD1CAC0FFE0DB
      D6FF898989980000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFE0E0
      E1FFDCDCDDFFD8D8D9FFD5D5D5FFD1D1D1FFCDCDCDFFCACACBFFCFCFD0FFB5B5
      B6E80D0D0D13000000000000000000000000020202044B4B4B55D5D5D6F4D9DA
      DDFCB6C2E8FFCBD0E4FFB6C1E8FF4874FEFFD5D8E3FF7C99F2FF7191F4FFE4E3
      DFFFDDDDDFFFD1CFCBFFCFCDC9FFCFCDC8FFCFCDC8FFCFCDC8FFCFCDC8FFCFCD
      C9FFD9D8D8FBC3C3C3DF2424242B0404040503C5FBFB09C3FEFF16ADFAFF15AE
      FAFF14B0FBFF15B2FBFF15B4FBFFBBEAFEFFEFF9FEFFD3EEF8FFF2F9FBFFF4FA
      FCFFF3FBFDFFF3FBFDFFF2FAFDFFFAFDFDFF71C9E5FF04C1FCFF09C5FDFF06C7
      FEFF06C8FFFF07C6FEFF15AFFBFF15A8F4FA0000000000000000000000008383
      83ABDFDFDFFFDED8D2FFDDD1C5FFE5DCD2FFE5DCD2FFDFD4C8FFD1C8BEFFCEC9
      C0FFD1CBC3FFD1C6BAFFE1DDD8FFE3DFDCFFE3DFDCFFE3DFDCFFDED8D2FFE1DD
      D8FF8A8A8A980000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFE0E0
      E1FFDCDCDDFFD8D8D9FFD5D5D5FFD1D1D1FFCDCDCDFFC9C9CAFFC9C9CAFFB2B2
      B3E80D0D0D13000000000000000000000000020202044B4B4B55D6D6D6F4DCDC
      DCFCE1E1E0FFE4E3DFFFB3C0E9FF4772FEFFD4D8E2FF7C99F2FF7191F4FFE4E2
      DFFFDCDCDDFFBEBAB1FFBAB5ACFFB9B5ACFFB9B5ABFFB9B5ABFFBAB5ABFFBBB7
      ADFFD6D5D4FBC4C4C4DF2424242B0404040503C6FDFD09C3FEFF16ADFAFF15AE
      FAFF14B0FBFF15B2FBFF15B4FBFFBBE9FEFFA9D7EAFF68B8DAFFDCEDF4FF7DC1
      DAFF79C2DDFF79C2DDFF6EBEDAFFC7E7F0FF70CAE5FF03C1FCFF09C5FDFF06C7
      FEFF06C8FFFF07C6FEFF15B0FBFF15A9F6FC0000000000000000000000008383
      83ABE0E0E0FFDFD9D3FFE1D7CBFFEBE3DAFFEBE3DAFFE3D9CFFFC5BDB1FFB2AD
      9FFFB9B4A7FFD0C6BBFFE7E5E3FFE9E8E7FFE9E8E7FFE9E8E7FFE3DFDBFFE2DE
      DAFF8B8B8B980000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFD1B8
      89FFCCAB6EFFCCAA6EFFCDAB6EFFCCAA6DFFCCAA6CFFCAB99BFFC4C4C5FFABAB
      ACE80C0C0C13000000000000000000000000020202044B4B4B55D6D6D6F4DCDC
      DCFCE0E0E0FFE1E1E0FFC3CBE6FF7D9AF3FFDCDEE1FF7B98F3FF7191F4FFE4E3
      DFFFDCDDE0FFD4D4D6FFD7D6D4FFD3D3D5FFD7D6D4FFD7D6D4FFD8D7D4FFD7D7
      D4FFDADADAFBC3C3C3DF2424242B0404040503BAEEEE07C3FEFE16AEFAFF16AE
      FAFF14B0FBFF15B2FBFF15B4FBFFBAE9FEFFFEFEFEFFD7EBF3FFD7ECF4FFECF7
      FBFFECF7FBFFEBF7FBFFF1FAFDFFFEFEFEFF71C9E5FF04C1FCFF09C5FDFF06C7
      FEFF05C8FFFF08C4FEFF15AFFAFF149DE4EA0000000000000000000000008686
      86ABE2E2E2FFDFDAD4FFD3C5B6FFD9CCBFFFD9CCBFFFD4C6B8FFD2C6BAFFD8CE
      C6FFD7CEC5FFCDBFB0FFD5CAC0FFD5CBC1FFD5CBC1FFD5CBC1FFD4C9BEFFE1DC
      D7FF8B8B8B980000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFE0E0
      E1FFDCDCDDFFD8D8D9FFD5D5D6FFD1D1D2FFCDCDCDFFC7C7C8FFBDBDBFFFA3A4
      A4E80C0C0C13000000000000000000000000020202044B4B4B55D6D6D6F4DCDC
      DCFCDFDFDFFFDFDFDFFFDFDFDFFFDEDEE0FFEBE7DEFF7996F3FF7090F4FFE3E2
      DFFFD9DBE1FFA3B5EDFFA9B9EBFF9FB1EDFFDDDEE1FFE2E2E0FFD2D6E3FFE1E1
      E1FFDBDBDBFBC3C3C3DF2424242B04040405039AC6C605C5FDFD13B2FBFF16AE
      FAFF14B0FBFF15B2FBFF15B4FBFFBBEAFEFFFBFBFBFF7CC6E4FF96CFE4FF97CE
      E3FF97CEE4FF93CDE2FF73C2DEFFFCFEFEFF71C8E4FF04C1FCFF09C5FDFF06C7
      FEFF05C9FFFF09BFFCFE15ACF8FE107CB3B80000000000000000000000008989
      89ABE3E3E3FFE0DAD4FFE2D8CDFFECE4DBFFECE4DBFFE4DBD0FFE1DCD6FFEBEA
      EAFFEAE9E8FFD8CFC6FFC8C4BBFFBAB5AAFFBAB5AAFFBAB5AAFFD0CBC3FFE4DF
      DBFF8B8B8B980000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFE0E0
      DFFFDCDBDAFFD8D7D7FFD4D4D3FFD0CFCFFFC9C8C9FFC1C1C1FFB7B7B8FF9495
      96E80A0A0A13000000000000000000000000020202044B4B4B55D6D6D6F4DCDC
      DCFCE1E1E2FFE1E2E2FFE1E1E2FFDEDFE0FFE9E7DEFF88A1F1FF809CF2FFE4E3
      DFFFDFE0E0FFCFD3E3FFD9DAE1FFD4D7E3FFA8B8EBFFA1B3ECFF8FA7F0FFD8DA
      E2FFDBDBDBFBC3C3C3DF2424242B040404050267848403C6FDFD0EBBFCFF16AD
      FAFF14B0FBFF15B2FBFF15B4FBFF8ADAFDFFADE5FDFF8CD8F7FFFEFFFFFFFEFF
      FFFFFEFFFFFFFEFFFEFF6FBFDCFFAEEAFEFF54D0F8FF05C2FEFF08C5FEFF06C6
      FEFF04CAFFFF0EB7FBFE15ABF7FD084666690000000000000000000000008B8B
      8BABE5E5E5FFE1DCD5FFE1D8CDFFEAE3DAFFEAE3DAFFE3DAD0FFE1DBD5FFEAE9
      E8FFE9E8E7FFD8CFC6FFE2DFDBFFE0DEDAFFE0DEDAFFE0DEDAFFE1DCD8FFE4E0
      DCFF8C8C8C980000000000000000000000000000000000000000000000003434
      3438ECECECF4F6F4F2FFE4CA9BFFE8DAC0FFECECEBFFE8E8E8FFE4E4E4FFCBB2
      86FFC4A46BFFC4A46BFFC4A36BFFC2A168FFBC9C64FFB8A98FFFABABADFF8080
      82E809090913000000000000000000000000020202044B4B4B55D6D6D6F4D1D1
      CEFCBCB8AFFFBBB6ADFFC6C3BCFFE0E0DFFFE1E0E0FFDCDDE1FFDCDDE1FFE0E0
      E0FFE0E0E0FFE3E2E0FFE1E0E0FFE0E0E0FFB8C4E8FFCAD0E4FFD3D7E2FFA3B4
      ECFFD0D3DEFBC4C4C3DF2424242B040404050032414104BBEFEF06C2FBFD14B0
      FAFF14B0FBFF13B1FBFF13B3FBFF0FB4FBFF06B2FCFF55CCFDFFBFECFEFFF7FC
      FEFFEEF9FDFFB4E8FBFF3DC4F2FF04BEFDFF08C2FEFF08C3FEFF07C5FEFF06C7
      FEFF07C5FFFF13AEF8FE1297D9DF02161F210000000000000000000000008D8D
      8DABE6E6E6FFE9E8E6FFDAD2CAFFDAD2C9FFD7CDC0FFD6CCBFFFD9D0C6FFD9CF
      C4FFD7CCBFFFD7CCC1FFDAD2CAFFD7CCBFFFD8CEC2FFDBD3CAFFDCD4CCFFE8E5
      E3FF8C8C8C980000000000000000000000000000000000000000000000003434
      3438ECECECF4E9DBC1FFD2A85BFFDBB165FFE8DCC7FFE8E8E8FFE4E4E4FFE0E0
      E1FFDCDCDDFFD8D8D9FFD2D2D3FFC9C9CAFFBEBEBFFFAFB0B1FF959698FF6B6C
      6EE807070713000000000000000000000000020202034A4A4A56D6D6D6F5D1D0
      CDFCBBB7ADFFBAB5ABFFC5C2BBFFE0E0DFFFE0E0DFFFE0E0E0FFE0E0E0FFE0E0
      E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE1E1E0FFDFE0E0FFDDDEE0FF9FB2
      EDFFC9CDDEFBC5C4C2E02525252B02020204000D12120495C0C005C5FCFE0CBB
      FBFE15B0FBFF13B2FBFF13B3FBFF12B5FBFF11B6FCFF10B7FCFF1CBDFCFF88DD
      FDFF75D8FDFF11BEFCFF0CBFFDFF0BC0FDFF09C2FEFF08C3FEFF07C5FEFF06C6
      FEFF0FB5FAFE14ACF8FD0A598084000406060000000000000000000000008F8F
      8FABE7E7E7FFEDEDEDFFEDEDEDFFE6E0D6FFC3A668FFC4A86DFFE4DDD0FFD0BD
      94FFC0A160FFD8CAACFFE7E3DBFFC0A160FFC7AD77FFE6E4E0FFEBEBEBFFEDED
      EDFF8C8C8C980000000000000000000000000000000000000000000000003434
      3438ECECECF4F6F4F2FFF0EBE4FFE3CA9EFFDAA951FFE7E0D4FFE4E4E4FFDEDB
      D6FFD9D5D0FFD2CEC9FFCAC7C1FFC0BDB8FFAEABA7FF969695FF7A7B7FFF5556
      59E805050613000000000000000000000000020202044B4B4B59D3D3D2F5DADA
      DBFCE1E2E3FFE1E2E3FFE0E1E1FFDDDDDCFFDDDCDDFFDDDCDDFFDDDCDDFFDDDC
      DDFFDDDCDDFFDDDCDDFFDDDCDDFFDDDCDDFFDDDCDDFFDDDCDDFFDDDDDDFFE4E2
      DBFFDAD9D8FBC1C1C1E02525252D02020204000002020142565605BAEFF106C1
      F9FB11B5FCFF14B1FBFF13B3FBFF11B5FBFF11B6FCFF10B7FCFF10B9FCFF03B7
      FCFF04B9FDFF0DBEFDFF0BBFFDFF0AC0FDFF09C2FEFF08C3FEFF07C5FEFF0DBB
      FCFF14ABF6FB1197D8DD031D292B000202030000000000000000001526368EA0
      AED1E3E5E7FFEDEDEDFFEDEDEDFFE8E2D7FFD2B270FFD3B474FFE7E0D2FFDBC6
      9AFFD1AE67FFDFCFB0FFE9E4DCFFD1AE68FFB89F6EFF83817EFF777777FF6565
      65E6171717350000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFE6DBC6FFE8E8E8FFE4E4E4FFC7B1
      8CFFBCA171FFB69B6CFFB19668FFA48B5FFF8D7651FF797061FF636468FF4244
      48E7040404130000000000000000000000000806050C6761569BACA496FAACA4
      95FBADA494FCADA494FCADA594FCADA595FCADA595FCADA595FCADA596FCB0A8
      99FFAFA797FEADA595FCADA595FCADA595FCADA595FCADA595FCADA595FCACA4
      96FCACA495FBA69E8FF2423E3665020101040000010100030505026B898B06C0
      F7F908BFFBFD10B6FCFF13B3FBFF11B5FBFF11B6FCFF10B7FCFF0FB9FCFF10BB
      FCFF0FBDFDFF0CBEFDFF0BBFFDFF0AC0FDFF09C2FEFF08C4FEFF0CBEFDFF12B0
      F8FD13AAF3F8084D6F7200020203000000010000000000000000011E35478094
      A4C3A3C4DDFFE1E6EAFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFB9B9B9FF737373FF727272FF4343
      4379030303050000000000000000000000000000000000000000000000003434
      3438ECECECF4F7F7F8FFF4F4F4FFF0F0F0FFECECECFFE8E8E8FFE4E4E4FFDEDE
      DFFFD4D5D5FFC9CACAFFBABBBCFFA3A3A6FFA2A3A5FF969799FF797B7DFD4646
      49B20404040C0000000000000000000000000707060B56524A77736E649F736E
      649F736E649F736E649F736E649F736E649F736E649F736E649F757065A3A298
      84F29A917FE4746F64A0746F64A0736E649F736E649F736E649F736E649F736E
      649F736E649F736D639E3B383253020201040000000000000002000609090366
      838507BFF7F908BFF9FB0CBBFBFE11B6FBFF11B5FCFF10B7FCFF0FB9FCFF0EBA
      FCFF0DBCFDFF0CBEFDFF0BBFFDFF0AC1FDFF0BBFFEFF0EB7FAFE12B0F7FC12A9
      F0F5084A6A6D0004080800010101000000000000000000000000000102047F91
      9EB9A1C5DFFF92C0E1FFECECECFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFAFAFAFFF626262FFB9B9B9FF5D5D
      5D6F030303030000000000000000000000000000000000000000000000003230
      2E38E3DED3F4F0E9DFFFEDE6DCFFEAE4D9FFE7E1D6FFE4DED3FFDFD8CDFFD6D0
      C6FFCDC7BDFFBBB6AEFFA29F97FF928F8BFFDEDEDDFFEEEEEEFF9E9E9EC81919
      1926010101010000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000010404020A7367
      4DDB605540B60302020500000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000202030006
      0709046A8A8C07B7EFF108BEFAFC09BDFBFD0DBBFCFF0FB8FCFF0FB9FCFF0EBA
      FCFF0DBCFDFF0CBDFDFF0CBDFDFF0EBAFCFF10B2F8FC11B1F7FC10A2E4E8063B
      5457000203030000000200000000000000000000000000000000000000009696
      96ABA2C8E3FFBAD5E7FFB0D1E9FFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFB3B3B3FFC5C5C5FFE1E1E1FF6161
      616F030303030000000000000000000000000000000000000000000000002318
      0539A26D15F5B0781AFFB57E1EFFBC8522FFC28A26FFC58D29FFC58F2CFFC490
      2FFFBD8C2FFFA77C2CFF916D28FF866B37FFCDC8BDF999999AC10B0B0B150000
      0000000000000000000000000000000000000000000000000002020101030201
      010302010103020101030201010302010103020101030202020302000002413A
      2D79352F25630200000202020203020101030201010302010103020101030201
      0103020101030201010300000001000000000000000000000000000000000000
      000200030405024155570690BEC009B5EEF009BDFAFD0ABBFAFD0DBCFDFF0DBB
      FDFF0EBAFCFF0FB9FCFF0FB6F9FD10B3F9FD0EA3E3E70C81B4B8043246480002
      0203000000020000000000000000000000000000000000000000000000007575
      7585C1C4C7DEC1D0DAF295BCD7EFBFC5C9DFC8C8C8DFC8C8C8DFC8C8C8DFC8C8
      C8DFC8C8C8DFC8C8C8DFC8C8C8DFC8C8C8DFC6C6C6DFC7C7C7DFC4C4C4DC4B4B
      4B55020202020000000000000000000000000000000000000000000000001D13
      0430855A11CF906213D7956717D79A6C1BD79E701DD79E7220D79E7222D79B70
      24D78C6722D778581FD7644B1CD75C4B2ACE55534E7D0606060E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0002000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000100000002000C1012012F3E40046282840893C4C70BAFECEF0CB8
      FAFD0DB7F7FB0DA7E4E80B8ABEC10757787B0224323400080B0D000000020000
      0001000000000000000000000000000000000000000000000000000000000E0E
      0E0F22222227273B495120334047202223282323232823232328232323282323
      2328232323282323232823232328232323282323232823232328202020250808
      080A000000000000000000000000000000000000000000000000000000000302
      0007130C0220140E0222160E0222161004221610042216100422161004221610
      0422120E0422100C04220C0A04220A08051C0101010400000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0001000000010000000200000002000000040000000500000005000000050000
      0006000000050000000500000005000000040000000300000002000000020000
      0001000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000010000000203030208090909120F0F
      0E21141413280000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000010000000100000001000000010000
      0001000000010000000100000001000000010000000100000001000000010000
      0001000000010000000000000000000000000000000001010101010101050101
      01090C0C0C2212121231111111351010103A1010103E0F0F0F430F0F0F460F0F
      0F480F0F0F47101010440F0F0F411010103C1010103711111134121212300808
      081E0202020A01010103000000000000000000000002000000070000000C0000
      0011000000180000001D000000210000002400000027000000290000002C0000
      002D0000002E0000002F0000002F0000002D0000002A00000026000000210000
      001A000000120000000900000002000000000000000000000000000000010000
      0002000000040000000A141414212F2F2E3F4646445B6E6C6986A29F9AB8D1CE
      C6E3AFACA6CA0000002200000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001000000060000000600000006000000060000
      0006000000060000000600000006000000060000000600000006000000060000
      0006000000060000000100000000000000000000000000000000000000020202
      0206575757939C9C9CFCA5A5A5FFA4A4A4FFA2A2A2FFA1A1A1FF9F9F9FFF9F9F
      9FFF9E9E9EFF9E9E9EFF9E9E9EFF9E9E9EFF9F9F9FFFA0A0A0FF919191FF4545
      45C51616165E0000000900000001000000000000000100000004000000090000
      000E0000001400000019080603331C140C660101002C0F0A0552030201380000
      002F000000310000003200000032000000300000002B000000250000001E0000
      00160000000E0000000500000001000000000302020E15100F2B261F1C434342
      425F7B7A7A90AFAEACBDCBC9C7D7DEDCD8EAEFEDE7F9F7F4EDFFF6F3EBFFF5F2
      E9FFBCB9B2DD0707075D00000022000000020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000010101010000000030303044808080AE7F7F7FAE808080AF808080AF8080
      80AF808080AF808080AF808080AF808080AF808080AF808080AF808080AF7E7E
      7EAD858585B82626263900000002000000000000000000000000000000010000
      00073737376A8A8A8AF7BEBEBEFFB8B8B8FFB3B3B3FFAEAEAEFFAAAAAAFFA6A6
      A6FFA3A3A3FFA1A1A1FFA1A1A1FFA5A5A5FFA8A8A8FFA0A0A0FF4C4C4CFF4444
      44FF3F3F3FF50D0D0D580000000B000000050000000000000000000000000000
      0000000000010302010B2C231B52967D65F8382A1B8097806AF52D251D540000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000071635D92E4CEC4FFE6CEC2FFFDFC
      FBFFFCFCFBFFFBFAF7FFF9F5F1FFF5EFE9FFF2EAE2FFE0C8B9FFC89A82FFDABE
      ACFFC2C0B8E2101010780101015C030303230707060E0B0B09110C0C0A120707
      060B000000020000000000000000000000000000000000000000000000000000
      0000000000020000000057575768F7F7F7FEFCFCFEFFFEFEFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFCFC
      FCFCF6F6F6FF4242425802020203000000000101010129292943606060866363
      638B707070AB8B8B8BF9C3C3C3FFBEBEBEFFBABABAFFB6B6B6FFB3B3B3FFB0B0
      B0FFAFAFAFFFAEAEAEFFAEAEAEFFAFAFAFFFA0A0A0FF4A4A4AFF424242FF4343
      43FF494949FE4747479108080817000000010000000000000000000000000000
      00000E0905275E4F3EA7665544B3AF9B86FFAF9B86FFAB9885F74B41367F251E
      1845000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000705F5795C88F71FFC68562FFF6ED
      E7FFF4EAE4FFE6CFC3FFDBBCADFFD0A894FFC6947DFFC6967EFFCAA089FFE0C9
      B9FFD1CEC5EF4A463FB2433F36B4585348B1867E6EB3A89E8AC4BBB099D3928A
      78AA24221E420000000B00000001000000000000000000000000000000000000
      0000000000020000000056555568F0F0F6FDC0C4FAFEC9CEFBFEF6F6FCFEFBFB
      FCFEFCFCFCFEFCFCFCFEFCFCFCFEFBFBFBFEFAFAFAFEF9F9F9FEF7F7F7FEF5F5
      F5FBEFEFEFFF41414157020202030000000009090913A9A9A9C3F0F0F0FFEDED
      EDFFC6C6C6FF959595FFBABABAFFC3C3C3FFC3C3C3FFC2C2C2FFC1C1C1FFC1C1
      C1FFC0C0C0FFBFBFBFFFBFBFBFFFA9A9A9FF5A5A5AFF474747FF464646FF5858
      58FFADADADFFBBBBBBF834343451000000010000000000000000000000000000
      00000906031B695744BEB6A38FFFF0E5DAFFF0E5DAFFD1C2B2FFBDB0A2FB7967
      55D3000000010000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000705E5695C48A6BFFBF7C58FFEBD4
      C8FFF4EBE6FFE9D6CDFFDEC1B3FFD0A794FFC28E75FFBF876CFFC5957DFFDBC0
      AEFFE8E4D9FFACA594FFA49C89FFB3AA97FFDBD1B8FFF3E8CEFFF6EBD1FFF6EC
      D2FFC9C0ACE00B0A09430000000C000000000000000000000000000000000000
      0000000000020000000056565668F3F3F7FE818CFBFF8D96FCFFC7CBFEFFFDFD
      FFFFFEFEFFFFFFFFFFFFFEFEFEFFFCFCFCFFFBFBFBFFF9F9FAFFF7F7F8FFF4F4
      F4FCEEEEEEFF4141415802020203000000001414141FBBBBBBD4F0F0F0FFE4E4
      E4FF5A5A5AFF343434FFC3C3C3FFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFD6D6D6FF5F5F5FFF454545FF444444FF323232FF6969
      69FFC2C2C2FFC4C4C4FF4444446C010101030000000000000000000000000000
      00000907041A604E3CB6C1B09FFFF6EDE2FFF0E6DAFFDDCFC1FF8A7866E20E0A
      081E020101050503010E02010105000000000000000001010003020000060000
      0000000000000000000000000000000000006F5D5493BF8362FFB7704AFFDBB7
      A3FFEDDDD5FFCC9C86FFD3AB9AFFE0C6B9FFF0E5DCFFF2EAE2FFD5B39FFFCDA6
      8FFFEDE9DFFFBFB9AAFFB9B2A2FFCCC6B5FFF1EAD6FFF8F1DEFFF4EEDCFFEBE6
      D5FFFBF7E5FF5D5A538E00000028000000050000000000000000000000000000
      0000000000020000000056565668F7F7F7FEEEF0FEFFAAB0FDFF7580FBFFECED
      FEFFFCFCFEFFFAFAFCFFFAFAFBFFF9F9FAFFF6F7F8FFF8F8F7FFFAFAF6FFF3F3
      F2FCECECECFF41414158020202030000000016161621BDBDBDD6F0F0F0FFEBEB
      EBFF8D8D8DFF636363FF6E6E6EFF666666FF5C5C5CFF898989FF9D9D9DFF9696
      96FF6C6C6CFF515151FF3A3A3AFF414141FF424242FF515151FF5E5E5EFF9696
      96FFC6C6C6FFC5C5C5FF46464672000000040000000000000000000000000000
      00002B22185EA3978AD4A3917FF2E4D8CBFFE8DCCFFFC8B8A8FFBCB0A2FE4C3F
      329132261A6F68543FC32D22156B0000000001000004271D135C4336297F0F0B
      0725000000020000000000000000000000006F5F5791C0896AFFB5724CFFCD9F
      84FFFCFAF9FFEDDCD4FFF3EAE4FFE4CDC0FFF7F4EEFFEEE3D9FFCEA58FFFD4B1
      9DFFEEEAE1FFB8B6ADFFBCB9B0FFC5C3BAFFCCCBC1FFCDCCC3FFCECDC4FFD3D2
      C9FFF6F4E9FFA09C93B100000010000000030000000000000000000000000000
      0000000000020000000056565668F7F7F7FEFEFEFEFFF8F8FFFFABB1FCFF838C
      FBFFDDE0FBFFDFE1FAFFEAECF9FFF6F6F7FFDDDFF6FFC3C7F5FFB5BBF5FFDBDC
      F0FCEBEBEAFF41414158020202030000000016161621BDBDBDD6F0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFDADADAFFC0C0C0FFCECECEFFDFDFDFFFE8E8E8FFE0E0
      E0FFCFCFCFFF9E9E9EFF4B4B4BFF404040FF656565FFC5C5C5FFD7D7D7FFD0D0
      D0FFCBCBCBFFC6C6C6FF46464672000000040000000000000000000000000000
      00000402010C0F0C082376675ABBB6A899FBB9AB9CFDA89E92DF3A322A641D17
      123A725B45D6C0AA94FF947D65F2171008412B1F1569A18C78EFBEAC99FD5042
      3394020100080000000000000000000000007060598CC5967AFFBC8462FFCA9F
      84FFF9F4F1FFC99780FFDABAABFFC8967FFFDEC2B3FFF1E8DFFFD5B4A1FFD9BB
      A9FFF3EFE7FFDAD7CEFFD9D7CDFFD8D6CBFFDFDCCFFFE9E6D8FFEDE9DAFFEFEA
      DAFFF6F0DFFFBFB9ABC90A09080D000000000000000000000000000000000000
      0000000000020000000056565668F7F7F7FEFDFDFDFFFBFBFDFFF6F6FCFF747F
      F9FFBBC0F9FFC6CAF8FFACB2F7FF636FF8FF5662F7FF7D86F5FF9199F5FFC4C8
      EEFCE9EAE8FF40404158020202030000000016161621BDBDBDD6F0F0F0FFF0F0
      F0FFF0F0F0FFDBDBDBFFC4C4C4FFE0E0E0FFF3F3F3FFF9F9F9FFFBFBFBFFF9F9
      F9FFF3F3F3FFDEDFDFFFA6A6A6FF797979FFD0D0D0FFDFDFDFFFDADADAFFD4D4
      D4FFCFCFCFFFC8C8C8FF46464672000000040000000000000000000000000202
      000600000002000000044F423495372F26644437298A8E8276CF0A08041E0000
      000268533FC3C6B29EFFC6B29FFF988067FFA8927CFFCFBFAEFFC8B7A6FF4036
      2B750000000400000000000000000000000071615A87CAA086FFC08F6FFFCBA1
      87FFF5EEE9FFCA9983FFD9B6A7FFD0A693FFC99B84FFE5D0C4FFCEA690FFB475
      57FFF0E7DCFFF0EADAFFE8E1CFFFDBD4C4FFD5CFBEFFD9D2C0FFCEC8B7FFC6C0
      B0FFD3CCBAFFC7BFACD214121019000000000000000000000000000000000000
      0000000000020000000055555568F7F7F7FEFBFBFBFFFAFAFBFFFCFCF9FFDEE0
      F8FF7E87F7FFF6F6F5FF7881F7FFA9AFF5FFF4F4F1FFDFE0F1FFDCDEEFFFECEC
      EAFCE6E6E6FF41414158020202030000000016161621BDBDBDD6F0F0F0FFEFEE
      EEFFECEBEBFFBABABAFFD9D9D9FFF0EFEFFFF9F9F9FFFBFBFBFFFEFEFDFFFCFC
      FCFFF8F7F7FFF0F0EFFFDDDDDCFFC4C4C4FFDDDCDBFFE3E2E1FFDCDBDBFFD7D6
      D5FFD1D1D0FFCBCBCBFF46464671000000040000000000000000000000024334
      26861C150E3D372C2268221B144700000002120C0632614C38BE4134297B3428
      1D688B745EEBB49F8AFFB09B86FFAE9984FFB19D89FFBAA894FFBDAC9CFC3329
      21630402010E07040215020100080000000071635B87D1AC95FFC89B7FFFCFA5
      8DFFF2E8E1FFD5AF9DFFE8D4CAFFE0C6B9FFE6D2C7FFDFC4B6FFE8D7CBFFEDE3
      D8FFF4F0E7FFCFCABDFFC8C2B2FFC8C1B1FFC3BCADFFC7C0B1FFD1CAB9FFD1CA
      B9FFDBD3C1FFCAC2B0D51818141E000000000000000000000000000000000000
      0000000000020000000055555568F6F6F6FEF9F9F9FFF8F8F8FFF5F5F7FFFDFD
      F5FF959CF6FF7C85F6FF959CF4FFF7F7F0FFEEEEEFFFF0F0EDFFEFEFECFFE8E8
      E8FCE5E5E4FF4141415802020203000000001414141FBBBBBBD4E8E1DDFFD5BD
      ACFFC2AFA2FFCCCACAFFD4CFCCFFE8DCD4FFF0E8E2FFF6F2EFFFFCFAF9FFF8F4
      F2FFF1E9E4FFE8DDD4FFDAD2CCFFC9C8C7FFC7B4A7FFCDB3A1FFCAB09DFFC6AC
      9AFFC6AF9FFFC9C3BFFF4545456E01010103000000021811094018100944937A
      61FB7A634DE1AC9986F854453699000000025A4731C1C1AC97FFBFAB97FFB6A1
      8DFEA6907BFFDFD2C4FFEEE4D8FFF0E5D9FFE5D8CBFFD2C3B3FFA8947FFF9483
      72E0827364C98B7C6ECF322A216001010003554B4764DABEAFFED3AD99FFD4B0
      9CFFF0E5DEFFF7F2EEFFF9F6F3FFFBF9F5FFF8F5F0FFF3ECE4FFF0E6DCFFECDF
      D6FFEBE5D6FFDAD2C2FFD5CEBDFFD5CEBDFFCEC7B7FFD1CBBAFFDED6C5FFE0D8
      C6FFDAD3C2FFCBC3B2D61A18151F000000000000000000000000000000000000
      0000000000020000000055555568F3F3F3FEF7F7F7FFF5F5F5FFF4F4F4FFF2F2
      F3FFCACDF3FF737CF5FFF3F4EFFFECECEEFFECECECFFEBEBEBFFE9E9E9FFE6E6
      E6FCE2E2E2FF4141415802020203000000001111111CB7B7B7D0D2B9A7FFBB8D
      6AFFAD8E78FFD2D1CFFFCDBFB5FFDCC5B3FFE6D6CAFFF2E9E3FFFAF7F6FFF4EC
      E7FFE9D9CFFFDCC5B4FFD3BDACFFC8C8C8FFB28E76FFB4815BFFB5815BFFB581
      5BFFB5815BFFC1AC9CFF4040406400000002080502177F6D5CC4AC9781FEBEAC
      99FFEEE3D7FFC3B2A1FF917E69F46C5D4DBC3223157D9D8771F4CDBCAAFF9880
      68FFEDE1D6FFF7EDE3FFF4EADFFFF1E6DAFFEDE2D6FFEADED1FFD1C1B2FFC7BA
      ACFFEDE8E2FFEDE7E3FF6A5E51AD0302010B19151320BAABA5CEE0C8BBFEDEC3
      B3FFEBDAD0FFEFE3DBFFEAD9CEFFE4D0C3FFE2CBBCFFE2CCBDFFE6D3C7FFE1CA
      C1FFC2BCAEFFC4BDB0FFC6C0B2FFBAB5A8FFC0BAADFFC5BFB2FFC0BBAEFFBFBA
      ADFFD2CCBDFFCCC4B4D61A18151F000000000000000000000000000000000000
      0000000000020000000055555568F1F1F1FEF4F4F4FFF4F4F4FFF1F2F2FFF1F1
      F1FFC1C5F1FF8991F3FFF3F2ECFFE9EAECFFEAEAEAFFE9E9E9FFE7E7E7FFE3E3
      E3FCE0E0E0FF41414158020202030000000008080812AAAAAAC2D5BCABFFD6BC
      A9FFBBAA9EFFD5D4D3FFD2C9C3FFE5D6CCFFECE2DAFFF5EFEAFFFBF9F7FFF5F0
      ECFFECE0D8FFE1CFC3FFD8C5B9FFC6C7C6FFB99E8BFFBD9578FFBC9577FFBE95
      78FFC29779FFBEAFA3F93636364F0000000001010003382A1D789A856FF8F7EE
      E4FFF1E7DBFFEAE0D3FFAB9986FA695D52A20604040A2C221764A79481F4B39F
      8BFFFAF1E8FFF7EDE3FFF4EADFFFF1E6DAFFEDE2D6FFEADED1FFE0D3C6FFB9A8
      98FFE4DED7FFB3A99EE540352A790201000701000001342B28419F918BB2C9BB
      B3DDD2C2B9E7CCBDB5E0C4B6AFD7DBCDC5EFE5D6CDFFDED0C7FFDCCDC4FFCEBA
      AEFFBBB6AAFFC4BFB2FFC7C2B5FFC2BCB0FFBDB9ADFFC5C0B3FFCBC5B8FFC5C0
      B3FFC8C3B6FFCCC5B7D61A18161F000000000000000000000000000000010000
      0001010102030000000055555569EEEEEEFEF1F1F1FFF0F0F1FFEDEEEFFFF7F6
      EDFFA5ABF0FFA7ACEFFFEBEBEAFFE8E8E9FFE8E8E8FFE6E6E6FFE5E5E5FFE1E1
      E1FCDEDEDEFF4141415802020203000000000000000478787896D8C9BEFCDCCD
      C3FF8E8781FFCCCCCCFFCDCBCAFFDBD8D6FFE5E3E1FFF1F0EFFFFAFAFAFFF3F2
      F1FFE7E5E3FFDAD6D3FFCFCBC8FFCBCACAFFAEA7A1FFB3A8A0FFA49A92FFA690
      80FFCBAA93FFB0A9A4E21D1D1D30000000000C09061D8D8073C4AD9B89FDF2E8
      DDFFF1E7DBFFEADFD3FFAA9987FA50473E82020200061D170E4594806BF0D2C4
      B5FFFAF1E8FFF7EDE3FFF4EADFFFF1E6DAFFEDE2D6FFEADED1FFE6DACDFFB2A1
      8EFFAA9A89FE17110C32020000060000000000000000000000000908060C1F1A
      182626211F2E211C1A291A161422A49B8FB2D6CDBFFFBDB8ADFFC8C3B7FFC5C0
      B4FFBFBBB0FFBDB9AEFFCBC6B9FFCBC7BBFFCEC9BEFFD3CFC3FFDDD8CBFFE6E1
      D4FFEBE5D8FFCDC7BBD61A18161F000000000000000000000000000000000000
      0001010102030000000056565668F3F3F1FEF6F6F5FFF5F5F3FFF2F2F2FFFDFC
      F0FF979EF5FFC3C7F1FFEBEBEDFFECECEBFFE6E6E6FFE4E4E4FFE2E2E2FFDEDE
      DEFCDDDDDDFF404040570202020300000000000000001010101E6867668F9B97
      94C78B8885CDADADACFAD6D6D6FFEAEBEBFFF1F1F1FFF8F8F8FFFDFDFDFFF9F9
      F9FFF8F8F8FFEFEFEFFFD4D4D4FFCFCFCFFFE3E3E3FFEFEFEFFFD7D7D6F89690
      8CD48B837EBE3939395B02020206000000000302000B2A1F146252402EB1B1A0
      8EFFC9B9A9FEAC9A86FF90806FE6675A4DAE382A1C84A08C78F7C5B6A7FFC4B3
      A3FFFAF1E8FFF7EDE3FFF4EADFFFF1E6DAFFEDE2D6FFEADED1FFE4D8CBFFB7A7
      95FF9C8A77FA0B08051D00000001000000000000000000000000000000000000
      00000000000000000000000000009F9A90A9E2DCD0FFD8D3C7FFD9D4C9FFDBD6
      CAFFE4DFD3FFF3EDE0FFF4EEE1FFEEE8DCFFE0DCD0FFD9D4CAFFDFDACFFFD7D2
      C8FFCFCBC2FFCEC9BED61A18161F0000000000000000000000000808182C0808
      254C0909224A03031A4246465A94B0B0C3FEB4B4C5FFB4B4C5FFB0B1C4FFB7B7
      C2FF797EC6FF7075C6FFADAEC0FFB1B1C3FFDEDEDFFFE1E1E1FFE1E1E1FFDEDE
      DEFCDDDDDDFF3F3F3F5602020203000000000000000000000000000000000000
      000000000009ABABABE7CBCBCBFFD8D8D8FFF0F0F0FFF5F5F5FFF8F8F8FFF7F7
      F7FFF1F2F2FFD9DADAFFD6D6D6FFCDCDCDFFEBEBEBFFEEEEEEFFC5C5C5DE1919
      1928000000000000000000000000000000000000000000000000382B1F77B6AE
      A5E2807263C9C4BAB0FA130D0736130D06379B8875F0E2D7CDFFE2D8CEFFA591
      7BFFF2E8DEFFF7EDE3FFF4EADFFFF1E6DAFFEDE2D6FFEADED1FFD7C9BAFFCBC0
      B4FFF0EDEBFF86786BCB16120D2F000000010000000000000000000000000000
      0000000000000000000000000000A09B92A9DFDAD0FFC4C0B7FFC4C0B8FFC1BD
      B5FFC6C2BAFFC4C1B9FFC5C1BAFFC1BEB7FFC6C3BBFFC5C1BBFFC2BFB8FFC7C4
      BCFFD5D3CAFFCFCAC2D61A18161F0000000000000001000000011111609A0101
      A3FE02029EFD030398FF1F1F9AFF030388FF292993FF323292FF161687FF1717
      85FF02027AFF02027AFF02027EFF222277FFCDCDD4FFDEDEDFFFDFDFDFFFD8D8
      D8FDB4B4B4E11E1E1E2900000002000000000000000000000000000000000000
      000000000009BDBDBDE7DADADAFFD2D2D2FFD9D9D9FFE8E9E9FFF2F3F3FFEBEC
      ECFFDDDDDDFFD1D1D1FFBFBFBFFFCECECEFFCFCFCFFFE7E7E7FFC1C1C1DE1818
      18280000000000000000000000000000000000000000000000000A0805181916
      122C0C09061D2A2622440402010C020101055C4937BB917E6CE77D6C59D5B0A0
      90FBB4A290FFEFE5DAFFF4EADFFFF1E6DAFFEDE2D6FFE5D9CBFFAF9C8AFFECE8
      E5FFFFFFFFFFE3DFDAFD3A322A69010100030000000000000000000000000000
      0000000000000000000000000000A09C95A9DAD7CEFFC2C0B9FFC5C2BBFFBDBA
      B4FFC1BEB8FFC9C6C0FFCDCAC4FFC0BEB8FFC1BFBAFFCCCAC4FFDAD8D2FFDCD9
      D3FFDEDBD6FFCFCCC5D61A18161F0000000000000101000001010F0F6E9A0000
      C6FE0000C1FD0000B9FF9595DFFF2929B8FF9696DDFF7B7BD2FF7B7BCDFF7373
      C6FF040496FF000092FF030394FF222282FFC8C8CFFFD8D8DAFFD7D7D7FCB3B3
      B3E22C2C2C3B0000000000000000000000000000000000000000000000000000
      000000000009BDBDBDE6EFEFEFFFE6E6E6FFCACACAFFC7C7C7FFCBCBCBFFCBCB
      CBFFC9C9C9FFCDCDCDFFD1D1D1FFD1D1D1FFCFCFCFFFDEDEDEFFB8B8B8DE1818
      1828000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004634
      20AADAD1C9FFA89682FFC8B9A8FFD4C6B8FEBAA896FFA08D79FFADA094EF4F3C
      2AAD7B6857D6887A6CD4120C072D000000000000000000000000000000000000
      0000000000000000000000000000A19E98A9D9D6D0FFC2C0BBFFD6D4CFFFDBD8
      D3FFDAD7D2FFDEDBD6FFEAE8E2FFE3E1DBFFDAD8D3FFE7E5E0FFF3F0EBFFE9E7
      E2FFE2E0DCFFD0CDC8D61A18161F0000000000000101000001011010789A0000
      DCFE0101D7FD0000D0FFA3A3EDFF9B9BE8FF9999E5FF4A4AC6FF8B8BDAFFC3C3
      EDFF3131B5FF01019DFF02029EFF222287FFC6C6CCFFE8E8E9FCD0D0D0F03E3E
      3E52000000020101010100000000000000000000000000000000000000000000
      000000000009BEBEBEE6F1F1F1FFF1F1F1FFE0E0E0FFDDDDDDFFDCDCDCFFDADA
      DAFFD8D8D8FFD6D6D6FFDDDDDDFFE1E1E1FFDFDFDFFFDDDDDDFFB6B6B6DD1818
      1828000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000026756
      43C4FAF9F7FFEDEAE7FFA49688EC9B8C7DE9DCD6CFFFFDFCFCFF6A5B4CB90100
      0003000000010805021800000002000000000000000000000000000000000000
      0000000000000000000000000000A29F9AA9E8E6E1FFD3D1CDFFD6D5D0FFD0CE
      CBFFC6C5C2FFC1C0BDFFCAC8C6FFCAC9C6FFC4C3C0FFC2C1BEFFCAC9C6FFCDCC
      C9FFD8D7D4FFD1CFCBD61A18171F000000000000010100000101101081990000
      EEFD0000E9FB0000E2FC8080EEFD6A6AE8FF7777E7FF8787E7FF4F4FD4FF9494
      E3FF2D2DBFFF0202AAFF0505A9FF212194FEC2C2CAFDC8C8CAF26060607D0505
      0508000000020000000000000000000000000000000000000000000000000000
      000000000008BEBEBEE6F1F1F1FFF0F0F0FFE8E8E8FFE6E6E6FFE3E3E3FFE1E1
      E1FFDFDFDFFFDDDDDDFFDBDBDBFFDDDDDDFFE4E4E4FFE1E1E1FFA1A1A1C50F0F
      0F1B000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000906021B9585
      74ECF9F8F7FF9C8F83DD1B150E3F2C241D57CBC5BEF0FFFFFEFF7E7064C30200
      0006000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A2A09CA9E1E0DDFFC4C3C1FFC0BFBDFFBEBD
      BBFFCAC9C7FFD5D4D3FFDAD9D8FFDADAD8FFE4E3E2FFEDECEAFFF0EFEEFFF3F2
      F0FFF6F5F4FFD2D0CED61A18171F000000000000000100000001131352611212
      91A412128CA00F0F879C3333A7C76666D8FE6868D6FF6868D3FF6969CEFF6969
      CCFF6969C7FF6868C1FF6969BEFF7373B6FDA7A7ACDE3B3B3C4F040404060101
      0101000000000000000000000000000000000000000000000000000000000000
      000000000008BEBEBEE6E6E6E6FFEFEFEFFFDADADAFFD5D5D5FFD3D3D3FFD2D2
      D2FFD0D0D0FFD1D1D1FFD1D1D1FFD8D8D8FFEEEEEEFFC3C3C3E1212121300000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001B11
      094964503EC7231B144D000000010402010E6E6053B2A69A8CEE4A3C2D9A0201
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A2A09EA9EFEFEDFFEFEFEEFFFBFBF9FFFEFD
      FCFFFEFEFCFFFEFEFDFFFEFEFDFFFEFEFDFFFFFEFDFFFFFEFDFFFFFEFEFFFFFE
      FEFFFFFEFEFFD2D1CFD61A18171F000000000000000000000000000000000000
      0000000000020000000051514C5FD0D0C4E9D0D0C3E7D1D1C4E8D0D0C4E8D2D2
      C5E8D0D0C5E8CFCFC4E7CFCFC6E7B6B6ADD02222212D01010101010101010000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000007BFBFBFE6F0F0F0FFECECECFFE2E2E2FFDEDEDEFFDBDBDBFFDADA
      DAFFD8D8D8FFDCDCDCFFDCDCDCFFDEDEDEFFC2C2C2E019191928000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000030000000200000000000000000C0804240B070321000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A3A19FA9FEFDFDFFFFFEFEFFFFFEFEFFFFFE
      FEFFFFFEFEFFFEFDFCFFFBF9F7FEF1F0EEF6E5E3E2E9DAD8D7DECECDCBD3C2C0
      BFC6B6B4B2BB8D8B889511100F15000000000000000000000000000000020000
      030300000203000000020505070B0C0C0F160C0C0E150C0C0E160C0C0E160C0C
      0E160C0C0E160C0C0E160D0D0E170707090E0101010101010101000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000007A9A9A9D8D2D2D2EFD0D0D0EFCDCDCDEFCBCBCBEFC9C9C9EFC7C7
      C7EFC5C5C5EFC2C2C2EFC1C1C1EFB5B5B5DF3A3A3A4C00000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000989491A1DAD6D2E3C0BCB9C9A4A19DAD8B88
      8594716E6A7A5654525E403F3E45353433392C2B2A30242221271C1A1A1E1210
      0F150A09080D0202020400000000000000000000000000000000000000000000
      0000000000000000000000000000000000020000000200000002000000020000
      0002000000020000000200000002010101010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000021F1F1F2F27272734262626342626263425252534252525342525
      25342424243424242434242424341C1C1C2A0303030500000000000000000000
      000000000000000000000000000000000000000000000001040400050C0C0009
      1012000C181B0012222600112024000B1517000910120004090E000003090000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010000000100000001000000010000000100
      0000010000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000203030104050502090B0B050F111106171D1D081D242406171C1C040E
      111102090B0B0002040400000202000000000000000000000000010101040C0C
      0C14161616221C1C1C30232323382A2A2A442B2B2B463030304D383838593838
      385A3838385A383838593030304C2B2B2B462A2A2A44222222381D1D1D2F1414
      14220E0E0E15020202050000000000000000000811130438686F0861AEB80C7E
      DAE60E8DF1FD0F91F6FF0F91F6FF0E8DF0FB0C80DDE806458FC701012D990217
      3451000E1C1E000001010200000A110D0A34120E0A460E0805460B0705320100
      0009000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010000000100000001000000010000000100
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0101081B21211C5F71712D95AFAF38B8D8D83DC8EBEB3ECCF0F03DC8EBEB37B5
      D6D62D94AFAF1B5A6B6B06171D1D0001010100000000000000001111111C4949
      4976656565A0727272B48C8C8CD1A3A3A3E9A8A8A8EEA7A7A7F1A6A6A6F5A2A2
      A2F69E9E9EF693939BF57D7D94F092929AEE989898E6858585CE737373B56464
      649E4D4D4D7C1818294C00000B1900000001054178810E8BEFFA109AF8FF12A2
      FAFF12A6FCFF13A8FCFF13A8FCFF13A7FCFF12A6FBFF0A62B5FF080847FF0A59
      ADF70A71C6D104305A61120C0982302218E62C1D12F42B1B10F43C2C21E4130C
      0855000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010000000100000001000000010000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000002
      0202010202030102020301020203010202030102020301020203000000020308
      090B34A8C5C742D4F9FB44D9FEFF44D9FEFF44DAFFFF44DAFFFF44D9FFFF44D9
      FEFF44D9FEFF41D3F9F92D95B0B002090C0C0000000000000000010101040A0A
      0A122F2F2F3F989898B0DCDCDCEFE7E7E7FBDCDCDCFECBCBCBFFBABABAFFAEAE
      AEFF9D9DA4FF46468FFF1B1B85FF454593FEAFAFB8F9B6B6B6EC676767961919
      192A0D0D386C0B0B71E0060661C4000013290759A0A9109AF8FF12A6FCFF13AD
      FDFF14B0FEFF14B0FFFF14B3FEFF16B5FEFF15B3FEFF0B69B5FF0C0C40FF0F7B
      C8FF119BF8FF0D8AF1FE053665770D060284130A05EE1A1009FF24160DC31F12
      088519110C6F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010000000100000001000000010000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000306
      07090407080B0407080B0407080B0407080B0407080B0407090B0407090B0A1C
      21233FD2F4F639C2E1E32C98AFB21F6D7D8017525F61154E585A17535F622070
      80832C98B0B33AC4E3E539BCDDDD040E13130000000000000000000000001A1A
      1A20B7B7B7D4EBEBEBFFF8F8F8FFF3F3F3FFDFDFDFFFCCCCCCFFBABABAFFAEAE
      AEFF73739BFF0C0C81FF0A0A81FF0B0B82FF5F5FA2FFC3C3C9FFACACADFE4444
      73D10B0B7FF90A0A81FF0A0A81FF080870DF075797A011A5F8FF13ACFCFF14B2
      FCFF14B2FCFF14B2FCFF13B0FCFF13AEFCFF13B0FCFF0B6CB3FF0F1743FF139F
      E7FF13A8FAFF109AF6FF147FD0F25A3612DC6C4115FB7E4C19FF8C551AFF9D5E
      1BFF3B271ACF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010000000100000000000000000000000100
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000102040406466B
      8197507992AB507892AA507892AA507892AA507892AA507892AA4F7790A94F80
      9AB160BDE2F85791AFC74A7991A743748C9E3F768E9E3F788F9E40768E9E4474
      8C9F49778FA45089A5BA2565777C030A0C0E0000000000000000000000003535
      3542D9D9D9FDEBEBEBFFF8F8F8FFF3F3F3FFDFDFDFFFCCCCCCFFBABABAFFAEAE
      AEFF7F7FA2FF1A1A89FF0B0B84FF0B0B86FF0E0E89FF6161A7FF7C7CA6FF1C1C
      8BFF0B0B88FF0B0B86FF0E0E84FE17176DBF05497A8211AFF8FF13AEFCFF14B0
      FEFF14B1FFFF14B1FFFF14B1FFFF14B1FFFF13B0FEFF0D71BAFF113D6EFF14A9
      F5FF13ACFDFF11A4F8FF2698D9FFCB7920FFCE7B20FFCE7B20FFCE7B20FFCE7B
      20FF4A311EEF1F1710730201000E000000000000000000000000000000000000
      0000000000000000000000000000010000000000000000000000000000000100
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000001000101011B28313A76B1
      D7FA76B2D7FB77B3D8FC77B3D8FC77B3D8FC77B3D8FC77B3D8FC77B3D8FC78B2
      D8FC6AC0E6FF4FCFF3FD46D3F6FC43D4F8FC43D5F9FC43D5F9FC43D5F9FC44D5
      F8FC45D1F4FA49C4E6EF18434F53000204040000000000000000000000003737
      3745DBDBDBFFEBEBEBFFF5F5F5FFE2E1E0FFCAC8C7FFBAB9B7FFB2AFAEFFADAB
      AAFFA8A6A7FF7271A6FF191990FF0D0D8CFF0E0E8FFF0F0F90FF191993FF0E0E
      8FFF0E0E8EFF0F0F8DFE191966A50606131C022C484D0EAFF5FD12B4FCFF13AF
      FEFF14B1FFFF14B1FFFF14B1FFFF14AFFCFF1EC7FCFF0964ACFF0B4F88FF14AC
      F9FF13ACFDFF11A8F9FF3B98C3FFCE7B20FFCE7B20FFCE7B20FFCE7B20FFCE7B
      21FF533822FE37271BDD0B070438010101050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000010000000100000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000010001010142657A8F78B4
      DAFE77B4DAFE79B6DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF7AB5DBFF75B9
      DFFF44D9FDFF42DBFFFF43DAFFFF42DBFEFF43DAFDFF43DAFDFF43DAFDFF42DB
      FEFF43DAFFFF41D7FDFD38B9DADA040E11110000000000000000000000003737
      3745D7D7D6FFCFCDCCFFB9B6B4FFB4B1AEFFB4B1AEFFB4B1AEFFB4B1AEFFB4B1
      AEFFB4B1AEFFB4B1AEFF8381B2FF1B1B99FF101095FF101096FF101096FF1010
      96FF101095FF1D1D7BC30808111800000000011422250B98D3DB11C2FBFF13AC
      FDFF13B0FEFF14B1FFFF14AFFDFF15B1FAFF13B0FDFF0F66A0FF125B8CFF15AF
      F7FF12A7FCFF0FADF9FF658D93FFCE7B20FFCE7D23FFD08026FFD1822BFFD287
      32FF573A22FA45290FC240260FC6130E0B460000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001000000000000000000000000000000000000000000
      0000000000000000000000000000000000000001010105090B0E6396B5D479B6
      DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF7AB5DBFF74BA
      E0FF48D7FAFF52D0F5FF5DC9EFFF65C3E9FF6AC1E6FF6BC0E6FF6AC1E6FF65C4
      E9FF5BC7EDFE4ECBEFFA37B1CFD1040E13130000000000000000000000003535
      3445C1BFBDFFBBB8B5FFBBB9B6FFBFBCB9FFC0BDBBFFBDBBB9FFB9B7B5FFB6B4
      B2FFB4B2B0FFB5B2B0FFB7B5B2FF5B5AACFF11119BFF11119CFF11119DFF1111
      9CFF161699F90D0D293B00000000000000000001040405466E750DC0F2F811B9
      FBFF13A9FDFF13AEFEFF13ABF8FF11AAF5FF1B94E4FF297ACAFF1B88D3FF15AC
      FAFF119FF9FF1CA9ECFFB69461FFD79243FFD79344FFD79344FFD79344FFD792
      42FF6C4827FFBF721FFF975B1BFF2016105F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001000000000000000000000000000000000000000000
      0000000000000000000000000000000000000102020320313C4772ACD0F377B3
      D9FD79B6DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF77B8
      DEFF73BAE0FF74B9E0FF6AC0E6FF60C7ECFF5ACBF0FF59CCF1FF5ACBF0FF60C7
      ECFF68BDE2FC67A4C6E41B39464B030607090000000000000000000000002F2E
      2E3DC1BEBCF9CFCCCBFFE4E3E2FFE8E8E7FFDBDADAFFCACACAFFBABAB9FFAEAE
      AEFFA7A7A7FFA7A7A7FF7676A7FF2121A0FF1212A1FF1313A3FF1313A4FF1313
      A2FF11119EFD0A0A67A700000A1300000000000000000000010104416A710DB9
      EBF10FA7F8FE11A3FAFF109FEDFF2784D7FF4D86DAFF538AE0FF317FD2FF1398
      F3FF1591EAFF76918EFFD1954DFFD59347FFD59142FFD6903EFFD58D3AFFD38A
      36FF6F4925FFCE7B20FFA2601BFF211711630000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010000000100000000000000000000000000
      000000000000000000000000000000000000000001013E5E728676B2D7FA77B4
      D9FD79B6DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF7AB5
      DBFF62C6EBFF45D9FDFF40DCFFFF40DCFFFF42DBFFFF42DBFFFF41DBFFFF3FDA
      FEFE3ED9FCFC41CEF1F41A546365000204040000000000000000000000001616
      161CB3B2B2D0EBEBEBFFF8F8F8FFF3F3F3FFDFDFDFFFCCCCCCFFBABABAFFAEAE
      AEFFA5A5A6FF6C6CA1FF17179EFF1212A2FF1414A6FF1616AAFF1B1BABFF1414
      A8FF1313A6FF11119FFD0808578E0000070D000000000000000000000000022E
      44490A84BDC50A84E9FA158DDEFF4784DBFF508AE7FF467DDCFF3372D2FF3283
      D7FF7A8182FF936635FF84592BF2845726DBA36A29FEAE702AFFAE6F28FFAD6D
      25FF6C4621FFCE7C21FFA56520FF211811670000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000100000001000000000000000000
      00000000000000000000000000000000000005080A0D56829EB877B4DAFE79B6
      DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF7AB5DBFF75B9
      DFFF43DAFDFF42DBFFFF45D9FDFF48D7FBFF4AD5F9FF4BD5F8FF4AD5F9FF45D2
      F5FA41D2F5F741D8FCFE38BADBDB040E11110000000000000000000000003030
      303CD4D4D4F8EBEBEBFFF8F8F8FFF3F3F3FFDFDFDFFFCCCCCCFFBABABAFFAEAE
      AEFF8888A5FF21219EFF1212A1FF1414A7FF1A1AADFF5050BDFF7474BCFF2323
      B0FF1515AAFF1313A5FF11119CFC0909548B0000000000000000000000000000
      0101000F171902345A662771C0F04378D8FF3669D2FF3B75E3FF3573E5FF3D72
      D9FF6D76A1FFC1813DFF3A2819C8170D0451945819FAB56D20FFB67225FFB776
      2DFFBA7C37FFD69040FFAE7536FF2319136B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000100000001000000000000000000
      00000000000000000000000000000000000011191F25679BBCDB77B3D8FC79B6
      DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF79B6DCFF7AB5DBFF73BA
      E0FF4DD3F8FF63C5EAFF70BCE1FF76B8DEFF77B8DEFF76B8DEFF75B5DAFD5082
      9CB43F768D9D5DBEE2F736A7C4C7041012140000000000000000000000003737
      3745DBDBDBFFEBEBEBFFF8F8F8FFF1F1F1FFD8D7D7FFC3C2C1FFB5B4B3FFAEAD
      ABFF7C7BA7FF1818A2FF1313A4FF1818ACFF6666C1FFBEBECDFFADADB1FF6868
      A8FF2020B0FF1414A8FF1212A2FF202095E20000000000000000000000000000
      000000000000000000001D396C953265CAFF3B7AE8FF3679E9FF3F81EDFF4280
      EEFF4275E1FF9E775DFD3D2919C11810083EB27E43FCDA9C51FFDA994DFFD896
      49FFD79445FFD69140FFB17533FF2519126F0000000000000000000000000000
      0000000000000100000001000000010000000100000001000000010000000100
      0000010000000100000001000000010000000100000001000000010000000100
      00000000000000000000000000000000000021323C4873AED3F576B2D7FB78B4
      DAFE78B4DAFE77B3D8FC77B3D8FC77B3D8FC77B3D8FC77B3D8FC77B3D8FC76B4
      D9FC7AB6DCFF73BAE0FF61C6EBFF53CEF4FF4DD3F9FF4BD5FAFF4CD0F6FE3BA5
      C2C84296B1BE65A2C3E0141E242C020405070000000000000000000000003737
      3745DADADAFFE0DFDFFFCDCBC9FFB7B4B1FFB1AEABFFB1AEABFFB1AEABFFB1AE
      ABFFA9A6ACFF5352AFFF1D1DA8FF4D4CB5FFADAAB4FFBEBDBBFFAFAEADFF8383
      83F4272760821B1BA5F323239ADF080821310000000000000000000000000000
      0000000000000000000010244C6A3370DCFF397EEBFF4B8AF0FF5E96F4FF6497
      F4FF5789F1FF364676C819120F6D170F07419E6E36FFC0843FFFC3843CFFC684
      39FFC88436FFCC8533FFAE6F2AFF241A12730000000000000000000000000000
      0000000000000000000001000000010000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002E4655635C8BA8C45A89A5C171AB
      CFF170A9CDEF5C8AA7C45D8CA9C55C8BA8C45C8BA8C45C8BA8C45B8BA8C45E8D
      AAC75DC3E8FB46D8FDFF41DCFFFF41DBFFFF42DBFFFF42DBFFFF42DBFFFF41D9
      FEFE40D8FCFC41CDF0F31D5E6E70010505050000000000000000000000003636
      3545C5C3C2FFB8B6B3FFB7B4B2FFB8B5B2FFB9B6B3FFB9B6B4FFB7B4B2FFB5B3
      B0FFB4B2AFFFA7A5B1FF8C8AB9FFABA8B6FFB7B4B2FFB7B4B2FFB5B2B0FF9190
      8FF40A0A0A1416163A4B0B0B2431000000020000000000000000000000000000
      000000000000091126292C57BACE3476E8FF4787EFFF679CF6FF86B0F8FF91B6
      F9FF80A7F6FF3E5A9DA802040A0A0503011721150A5D2A1C0C6A30200D783622
      0E873A240F943E260FA23B240EB1150E0A530000000000000000000000000000
      0000000000000000000000000000010000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000005080A0D090E1116080C0F115D8C
      AAC65986A3BE0C13171C090F1217080D1014080D1014080D1014080D10140C16
      1A1E3BC8E9EB42D8FEFE44D9FEFF44DAFFFF43DAFFFF43DAFFFF43DAFFFF43DA
      FFFF43D8FEFE41D7FDFD36B1D0D0040D0F0F0000000000000000000000003231
      3042BDBBB8FEC0BEBBFFD3D1CFFFDFDEDCFFD7D6D6FFC8C8C7FFBAB9B9FFAFAF
      AFFFA9A8A8FFA9A9A8FFB0AFAFFFB8B8B7FFC1BFBEFFC2C0BEFFBEBBB9FFB0AD
      ABF00D0D0D130000000000000000000000000000000000000000000000000000
      000000000204294BA5B83971EBFF3575E9FF528BF1FF7CAAF8FFA4C4FAFFB7D0
      FBFFA6C1F8FF5974B5BE04060D0D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000100000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000202030405000000005C8A
      A7C470A9CCEE6090B0CC6091B0CE6091B0CE6091B0CE6091B0CD6092B0CE608C
      AAC95EB6D8EE47D5F9FE41D9FCFE40D7FCFC40D7FCFC40D7FCFC40D7FCFC40D7
      FAFC40D7FAFC43CBEDF216455254000202020000000000000000000000001918
      1821B1B0AFD5E9E9E8FFF8F8F8FFF3F3F3FFDFDFDFFFCCCCCCFFBABABAFFAEAE
      AEFFA6A6A6FFA6A6A6FFADADADFFB8B8B8FFC5C5C5FFCDCDCDFFB6B6B6FF706F
      6E9D060606090000000000000000000000000000000000000000000000000000
      0000020B2D40305CD4F2376DE7FF2D63DEFF5085F0FF83ADF7FFB3CDFBFFD0E0
      FCFFC6D6FAFF7288BEC706080E0E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000200000000476B
      82985C8AA7C35B8AA7C35B8AA7C35B8AA7C35B8AA7C35B8AA7C35C8AA7C35A88
      A5C173AACEF173BAE0FF56A7C7DB419BB7C23DA1BDC53BA2BFC53DA1BDC6429C
      B8C35CAFD1E664A1C3DF131D242B010102040000000000000000000000002929
      2932CACACAECEBEBEBFFF8F8F8FFF3F3F3FFDFDFDFFFCCCCCCFFBABABAFFAEAE
      AEFFA6A6A6FFA6A6A6FFADADADFFB8B8B8FFC5C5C5FFCDCDCDFFAFAFAFFF6E6E
      6ECB0707070F0000000000000000000000000000000000000000000000000000
      0001081D6791173DBEFC1A42C4FF2354D4FF497FEFFF78A4F6FFABC8FAFFCCDD
      FBFFC7D7FAFF6F85BBC406070C0E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000070B
      0D0F080D1014080C0F13080C0F13080C0F13080C0F13080C0F13080E1015080C
      0F1144677D9279B6DCFF547E99B3080C0E12080E1115080E1114080E1115090D
      10144E748DA5689EBFDF131D232A010202040000000000000000000000003737
      3745DBDBDBFFEBEBEBFFF8F8F8FFF3F3F3FFDFDFDFFFCBCBCBFFB9B8B8FFAEAE
      ADFFA7A7A6FFA7A6A6FFADADADFFB8B8B8FFC5C5C5FFCDCDCDFFAFAFAFFF8282
      82F4090909140000000000000000000000000000000000000000000000000001
      070B0A2483B81033B7FF0D2EB4FF1E50D2FF3F7AEDFF689BF5FF90B6F7FFA2C0
      F8FF9DBBF6FF5472C1D704061116000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000100
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0002010202030102020301020203010202030102020301020203010202030001
      02041520272F6DA5C7E875B1D6F9507892AA4B7189A04B7189A14B718AA14A70
      879E6598B8D7699EBFDF131D232A000102040000000000000000000000003737
      3745DBDBDBFFE8E8E8FFE5E4E3FFCCCAC8FFB9B6B4FFB1AEABFFB1AEABFFB1AE
      ABFFB1AEABFFB1AEABFFB1AEABFFB3B1AFFFBCBAB9FFC8C7C6FFAFAFAFFF8282
      82F4090909140000000000000000000000000000000000000000000000000002
      060A0A2481B51236B8FF0B2AB0FF0D2FB4FF2A61D8FF4478E4FF537DE1FF587C
      DEFF587BDFFF2D4CC5FF01093758000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000010000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000206090B0E496F869D6396B6D46395B5D36396B5D36396B5D36396B5D36395
      B5D36294B3D15885A1BC10181E24000102040000000000000000000000003737
      3645CFCECDFFC4C2C0FFBAB7B5FFBAB7B5FFBAB7B5FFBAB7B5FFBAB7B5FFBAB7
      B5FFBAB7B5FFBAB7B5FFBAB7B5FFBAB7B5FFBAB7B5FFBAB7B5FFB6B4B2FF8C8B
      8BF40A0A0A140000000000000000000000000000000000000000000000000000
      0001061554790A24A0F9081D9AFF010E8AFF04158FFF0A1E98FF0B209CFF0F28
      A4FF1433AFFF0C2392DE00021D34000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000100000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000001080D10140E161B200E151A1F0E151A1F0E151A1F0E151A1F0E15
      1A1F0E151A1F0E141A1E03040505000000000000000000000000000000003535
      3444C8C5C2FFC6C2BFFFC6C2BFFFC6C2BFFFC6C2BFFFC6C2BFFFC6C2BFFFC6C2
      BFFFC6C2BFFFC6C2BFFFC6C2BFFFC6C2BFFFC6C2BFFFC6C2BFFFC6C2BFFFB5B2
      B0F40D0D0D140000000000000000000000000000000000000000000000000000
      000000020A0F0B2589C10F33B4F9123BBDFF0B26A2FF081E9BFF0B29A6FD0D30
      ADF40A2584B90105131D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000020200010204000102040001020400010204000102040001
      0204000102040001020400000001000000000000000000000000000000002323
      232BBDBCBADED0CECBFED0CECBFFD0CECBFFD0CECBFFD0CECBFFD0CECBFFD0CE
      CBFFD0CECBFFD0CECBFFD0CECBFFD0CECBFFD0CECBFFD0CECBFFD1CFCCFD9B99
      99B70A0A0A0D0000000000000000000000000000000000000000000000000000
      00000000000000010910071A5B7C0F308AB4143794BE16378DB80F2772990410
      3C56000005080000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000202
      0202403F3F4A9C9B9AAFC0BFBEDDD7D5D3F9DCDAD9FFDCD9D7FFDBD8D6FFDAD8
      D6FFDAD8D6FFDBD8D7FFDCD9D8FFDCDAD9FFD2D0CEF3BBB9B9D68C8B8A9E1E1E
      1E24000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000010000060901030B0F0001070B000000020000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000006060609222221263C3C3C435E5D5D6A7E7D7C8C939291A39A99
      99AB9A9A98AA8E8D8D9D79787886565656613433333A1D1D1D21040404060000
      0000000000000000000000000000000000000000000000000000000000000202
      0100070505000707060007070600070706000707060008070600080706000807
      0600080707000807070007070600040403000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010101040C0C
      0C14161616221C1C1C30232323382A2A2A442B2B2B463030304D383838593838
      385A3838385A383838593030304C2B2B2B462A2A2A44222222381D1D1D2F1414
      14220E0E0E150202020500000000000000005353536F838383AE838383AE8383
      83AE838383AE838383AE838383AE838383AE838383AE838383AE838383AE8383
      83AE838383AE838383AE838383AE838383AE838383AE838383AE4D4D4D670000
      0002000000000000000000000000000000000000000000000000000000000000
      00000000000102010003040400061B1400205E430069A67600BAD29600EBE0A0
      00FCDF9D00FBC88D00E39D6F00B35138005E130D001604020005000000020000
      000100000000000000000000000000000000000000000000000000000000322E
      2B00756F6B0086817D0087827F0088838000898481008A8582008B8683008C87
      84008D8885008E8986008C8884005F5B57002A28260004040300000000000000
      00000000000000000000000000000000000000000000000000001111111C4949
      4976656565A0727272B48C8C8CD1A3A3A3E9A8A8A8EEA7A7A7F1A6A6A6F5A2A2
      A2F69E9E9EF69D9D9DF59D9D9DF08D9B93EE88978DE6848584CE737373B56464
      649E4D4D4D7C171717270000000000000000CBCBCBEFE2E2E2FFE2E2E2FFE2E2
      E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2
      E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFB0B0B0CE0E0E
      0E13000000000000000000000000000000000000000000000000000000000101
      000102010004261C002C75540082CB9200E1E5A300FDE4A200FEE5A300FFE4A2
      00FFE4A100FFE29F00FFDF9D00FDDD9A00FCB57E00CF654600751F1500250201
      0003010000010000000000000000000000000000000000000000141210009792
      8E00C8C8C800CCCCCC00CFCFCF00D5D5D500DADADA00E0E0E000E5E5E500EBEB
      EB00EFEFEF00F1F1F100F2F2F200B2B1AF00A5A3A10073716E000E0D0B000000
      0000000000000000000000000000000000000000000000000000010101040A0A
      0A122F2F2F3F989898B0DCDCDCEFE7E7E7FBDCDCDCFECBCBCBFFBABABAFFAEAE
      AEFFA6A6A6FFA6A6A6FF86AF98FF45B273FE46B072FA96B2A2EC676767961919
      192A0A0A0A12030303050000000000000000D5D5D5F3E2E2E2FFE2E2E2FFE2E2
      E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2
      E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFB6B6B6CF1111
      1115000000000000000000000000000000000000000000000000000000020604
      0008694B0074C99100DDE5A400FCE5A300FEE3A100FEE19F00FEE3A000FFE4A1
      00FFE4A200FFE5A300FFE3A100FEE29F00FEDD9A00FDDB9800FCB67E00D23D2A
      004802020003000000020000000000000000000000000000000027232000B2AE
      AC00B0ACA900A8A4A000B1ADAA00B6B2AF00BAB6B300BEBAB700BFBBB800C5C2
      BF00C9C5C200CBC7C400CBC7C40098949000BCBAB800D0D0D000918E8B001312
      1100000000000000000000000000000000000000000000000000000000001A1A
      1A20B7B7B7D4EBEBEBFFF8F8F8FFF3F3F3FFDFDFDFFFCCCCCCFFBABABAFFAEAE
      AEFFA1A7A4FF67B08AFF30BB70FF2DBB6EFF2DBB6EFF34BB73FF8EAE9DFE5657
      569D04040409000000000000000000000000D5D5D5F3E2E2E2FFE2E2E2FFB1B1
      B1FFA8A8A8FFA8A8A8FFA8A8A8FFA8A8A8FFA8A8A8FFA8A8A8FFA8A8A8FFA8A8
      A8FFD3D3D3FFE2E2E2FFDADADAFFDCDCDCFFE2E2E2FFE2E2E2FFB6B6B6CF1111
      1115000000000000000000000000000000000000000000000002030200036347
      006DE3A400F9E4A500FBE4A200FEE19D00FFE09D00FFE19E00FFE3A000FFE4A1
      00FFE4A200FFE6A400FFE7A500FFE8A600FFE7A500FFDF9D00FEDA9700FBD191
      00F345300051030200030100000100000000000000000000000027232000ACA8
      A5009C989400867F7800BBB9B700C1BEBC00C6C3C100CBC9C700A9A39E00D0CD
      CA00D8D6D400D9D7D500D4D1CF0090898400C6C3C100E3E3E300CCCCCC007D7A
      7800141211000000000000000000000000000000000000000000000000003535
      3542D9D9D9FDEBEBEBFFF8F8F8FFF3F3F3FFDFDFDFFFCCCCCCFFBABABAFF9EB1
      A8FF60B68CFF2CC077FF28C175FF2AC176FF29C175FF28C175FF39BC7BFF678B
      79F008090913000000000000000000000000D5D5D5F3E2E2E2FFE2E2E2FFD5D5
      D5FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D1
      D1FFDFDFDFFFE2E2E2FF818181FF797979FFD0D0D0FFE2E2E2FFB6B6B6CF1111
      11150000000000000000000000000000000000000001020200034F3A0057E0A2
      00F4E6A600FDE3A100FFDF9B00FFE09C01FFE19E01FFE29F01FFE4A101FFE4A2
      01FFE5A301FFE7A501FFE7A601FFE8A701FFE9A800FFE9A800FFE29F00FEDB98
      00FDD08F00F23C2A00480000000200000000000000000000000027232000AEAA
      A7009997950086807900D0D0D000D7D7D700DEDEDE00E4E4E400B5B0AC00EAE9
      E900F5F5F500F7F7F700F5F5F500A39D9A00D0CCCA00F5F5F500E3E3E300CCCB
      CB00928F8D000F0E0D0000000000000000000000000000000000000000003737
      3745DBDBDBFFEBEBEBFFF5F5F5FFE2E1E0FFCAC8C7FFBAB9B7FF86B9A1FF3DC4
      87FF25C87DFF25C87DFF2ECB83FF58CB94FF44CB8CFF26C87EFF25C87DFF2DBB
      79FA0A39254B000000000000000000000000D5D5D5F3E2E2E2FFE2E2E2FFE2E2
      E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2
      E2FFE2E2E2FFE2E2E2FFA2A2A2FF878787FFE2E2E2FFE7E7E7FFB4B4B4CF1111
      1115000000000000000000000000000000000000000241300048D59A00E7E7A8
      00FCE19E00FFDE9900FFDE9B00FFDD9801FFD89401FFDA9501FFDB9601FFDB97
      01FFDD9901FFDE9A01FFDE9B01FFE09D01FFE5A400FFEAA900FFEAA900FFE19F
      00FED89500FBB37B00D11E14002400000002000000000000000027232000B1AD
      AA009D969100857A730097918B009A938E009D9590009F9892008D837C00A19A
      9500A59F9900A6A09A00A7A09A00958C8500BEB9B500F6F5F500F3F3F300DEDE
      DE00CDCDCD007775720005040400000000000000000000000000000000003737
      3745D7D7D6FFCFCDCCFFB9B6B4FFB4B1AEFFB4B1AEFFB3B1ADFF74C59FFF2ACE
      88FF22CD84FF37D18EFF74C8A1FFB1B1ADFF96BCA7FF46D194FF22CE84FF21CD
      83FF20C980FB083E274E0002010300000000D5D5D5F3E2E2E2FFE2E2E2FFD9D9
      D9FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6
      D6FFD6D6D6FFD6D6D6FFE0E0E0FFFAFAFAFFF5F6F7FFE3EDF3FF62A6D1E2051C
      2B31000000000000000000000000000000000B08000EAA7B00B9EAAA00FEE4A3
      00FEDD9800FFDE9A00FFDF9B00FFE3B64DFFD6BF8AFFD6BF86FFD6BF88FFD7C0
      87FFD7C086FFD8C087FFD8C185FFD8C187FFD0A027FFECAA00FFEAA900FFEBAA
      00FFDE9A00FEDA9500FE6545007804030005000000000000000027232000B3AF
      AC009B99970087807B00CFCFCF00D5D5D500DBDBDB00E1E1E100B4AFAB00E7E6
      E600F3F3F300F6F6F600F7F7F700CCC8C500D5D2D000DDDBD900E6E4E300DBD9
      D800C0BEBB00B2AFAD002F2D2B00000000000000000000000000000000003535
      3445C1BFBDFFBBB8B5FFBBB9B6FFBFBCB9FFC0BDBBFFBDBBB9FFB0B9B3FF6BCC
      A2FF41CF94FF83C1A5FFB4B5B2FFBAB7B5FFBBB8B5FF9EC2AFFF4BD399FF22D2
      8AFF1ED189FF1AB978E3073B264900020203D6D6D6F3E2E2E2FFE2E2E2FFB5B5
      B5FFACACACFFACACACFFACACACFFACACACFFACACACFFACACACFFACACACFFACAC
      ACFFACACACFFACACACFFB9B9B9FFF2F7FAFFB1DBF5FF46AEEFFF219EEDFE105D
      8C9B0006090C0000000000000000000000002F220034D49B00E6E8A800FCDE9A
      00FFDC9800FFDE9A00FFDE9A00FFF2D592FFF6F1E4FFF1E5C8FFF6F1E4FFF8F4
      EBFFF7F2E5FFF7F1E4FFF6F0E0FFFAF8F2FFD9B048FFEBAA00FFEAA900FFECAC
      00FFE9A800FFD99600FDB07800CD130C0017000000000000000027232000B6B2
      AE008C85800081787100A09B9700A49E9A00A6A19D00AAA4A000938B8400ACA7
      A200B2ADA900B4AFAA00B5B0AB009F989200AFA8A300AFA8A400A9A29D00A8A1
      9C008A807800DEDCDB00726C6800050504000000000000000000000000002F2E
      2E3DC1BEBCF9CFCCCBFFE4E3E2FFE8E8E7FFDBDADAFFCACACAFFBABAB9FFA9B0
      ADFF99AFA6FFA5A8A7FFAFAEAEFFB9B8B8FFC3C3C2FFC8C7C6FFA8C5B6FF4ED8
      9FFF1ED68EFF1CD58DFF18BF7EE5084E345ED7D7D7F3E4E4E4FFE4E4E4FFE4E4
      E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4
      E4FFE4E4E4FFE4E4E4FFE4E4E4FF81C6F0FF2BA1ECFF219FEEFF1E9CEBFF1C96
      E3F80A476E7C0000000000000000000000007152007AEAAA00FCE5A300FFDB96
      00FFDD9900FFDE9A00FFDE9A00FFF4D899FFD9C499FFE6D3A7FFE5D3ABFFDECD
      A2FFD7BE81FFDDCA98FFDECA99FFF9F5ECFFD9B149FFEBAA00FFEAA900FFECAB
      00FFEEAE00FFE09D00FED69300FB5036005E000000000000000027232000B8B4
      B000AFACAA00948E8800CECECE00D2D2D200D8D8D800DDDDDD00B1ACA800E1E1
      E000EDEDED00F1F1F100F5F5F500CAC6C300E8E7E600F7F7F700F7F7F700F7F7
      F700A6A09A00F2F2F200A09C97000A0909000000000000000000000000001616
      161CB3B2B2D0EBEBEBFFF8F8F8FFF3F3F3FFDFDFDFFFCCCCCCFFBABABAFFAEAE
      AEFFA6A6A6FFA6A6A6FFADADADFFB8B8B8FFC5C5C5FFCDCDCDFFB2B2B2FF6483
      76BC36C48CE31BD791FE1CD790FD23A372BED8D8D8F3E5E5E5FFE5E5E5FFE3E3
      E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
      E3FFE3E3E3FFE3E3E3FFE3E3E3FF99C9E7FF209BE8FF209EEDFF1D9AE9FF1D9A
      E9FF1995E4FE042437400000000100000000B18100C0E9AA00FDDE9A00FFDB97
      00FFDD9900FFDE9A00FFDE9A00FFF4D99AFFDCCAA0FFCEB068FFE8D5A5FFE1D2
      ADFFDBC591FFF6F0E4FFFEFEFCFFFAF9F5FFD9B048FFEBAA00FFEAA900FFECAB
      00FFEDAD00FFE6A400FED99500FE976700B1000000000000000027232000BBB7
      B4008E8B880088807A00D2D1D000D6D4D300D8D6D500D8D7D600ACA7A200D6D4
      D300DDDCDB00E0DFDE00E3E2E100BFBAB700DAD8D600E7E6E500E7E6E500E7E6
      E500A09A9400F0F0F000A39E99000A0909000000000000000000000000003030
      303CD4D4D4F8EBEBEBFFF8F8F8FFF3F3F3FFDFDFDFFFCCCCCCFFBABABAFFAEAE
      AEFFA6A6A6FFA6A6A6FFADADADFFB8B8B8FFC5C5C5FFCDCDCDFFAFAFAFFF7A7A
      7AE3122D233D28AB78C5269F70B60419111FD9D9D9F3E5E5E5FFE5E5E5FFC6C6
      C6FFBEBEBEFFBEBEBEFFBEBEBEFFBEBEBEFFBEBEBEFFBEBEBEFFBEBEBEFFBEBE
      BEFFBEBEBEFFBEBEBEFFBEBEBEFFB5C0C6FF54AFE9FF1D9AE8FF1D9AE9FF1997
      E6FF1C99E8FF1071ADC4000C131700000000D69C00E7E9A800FEDC9700FFDC97
      00FFDD9900FFDE9A00FFDE9A00FFF1D591FFF9F6EDFFEFE3C9FFF8F4EAFFFBF9
      F3FFFAF7EFFFFBF8F0FFFAF6EEFFFAF9F5FFD9B048FFEBAA00FFEAA900FFECAB
      00FFEDAC00FFE9A900FFDB9700FFC08400E2000000000000000027232000C1BD
      BA009E9A96008D847D00C8C4C100C5C2BF00C4C1BE00C3C0BD00A0989200BEBA
      B700C3BFBC00C4C0BD00C4C0BD00AAA49F00BDB9B500C7C3C000C7C4C100C7C3
      C000948C8400EBEBEB00A29D98000A0909000000000000000000000000003737
      3745DBDBDBFFEBEBEBFFF8F8F8FFF1F1F1FFD8D7D7FFC3C2C1FFB5B4B3FFAEAD
      ABFFA9A8A7FFA9A8A7FFAEADACFFB8B7B6FFC5C5C5FFCDCDCDFFAFAFAFFF8282
      82F40909091405130E1704110C1500010001DADADAF3E7E7E7FFE7E7E7FFDADA
      DAFFD8D8D8FFD8D8D8FFD8D8D8FFD8D8D8FFD8D8D8FFD8D8D8FFD8D8D8FFD8D8
      D8FFD8D8D8FFD8D8D8FFD8D8D8FFDADADAFFBED8E8FF34A7EFFF1C99E8FF1895
      E4FF1895E4FF1892DFFA1F52718202040507E9A900FBE9A800FFDB9600FFDC97
      00FFDD9900FFDE9A00FFDE9A00FFF4D89AFFDCC8A0FFE5D09FFFE5D4AEFFE0D0
      A8FFD9C289FFDBC691FFDAC58EFFF8F4EBFFD9B049FFEBAA00FFEAA900FFECAB
      00FFECAC00FFEBAA00FFDC9800FFD69200FA000000000000000027232000C4C0
      BC00B3B1AF007F797300F6F6F600F2F2F200EFEFEF00EEEEEE00B6B2AE00E4E4
      E300EBEBEB00EBEBEB00EBEBEB00C3BFBC00DFDEDD00EDEDED00ECECEC00ECEC
      EC00A29B9600E6E6E600A19C97000A0909000000000000000000000000003737
      3745DADADAFFE0DFDFFFCDCBC9FFB7B4B1FFB1AEABFFB1AEABFFB1AEABFFB1AE
      ABFFB1AEABFFB1AEABFFB1AEABFFB2AFACFFB5B2B0FFBEBDBBFFAFAEADFF8383
      83F409090914000000000000000000000000DBDBDBF3E8E8E8FFE8E8E8FFE8E8
      E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8
      E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFA6D1EDFF26A1EEFF1997
      E6FF1B94E1FF5DAFE4FFBBC4E6FB1A1A373EEAAA00FDE9A800FFDB9500FFDC97
      00FFDD9900FFDE9A00FFDE9A00FFF4D99BFFD9C499FFD6BB7AFFE8D3A2FFDDCC
      A2FFD6BF84FFF5EFE0FFFEFDFCFFFAF9F5FFD9B048FFEBAA00FFEAA900FFECAB
      00FFECAC00FFEBAB00FFDD9800FFD79300FC000000000000000027232000C6C2
      BE00A29E9B00857D7700D9D7D500D8D6D400D6D4D200D4D1CF00A8A29C00CCC9
      C700D0CECC00D0CDCB00CFCDCB00B0ABA600C5C1BE00CFCDCB00CECCCA00CDCB
      C900968E8800E1E1E1009F9995000A0909000000000000000000000000003636
      3545C5C3C2FFB8B6B3FFB7B4B2FFB8B5B2FFB9B6B3FFB9B6B4FFB7B4B2FFB5B3
      B0FFB4B2AFFFB5B2AFFFB6B3B1FFB7B4B2FFB7B4B2FFB7B4B2FFB5B2B0FF9190
      8FF40A0A0A14000000000000000000000000DCDCDCF3E8E8E8FFE8E8E8FFD9D9
      D9FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5
      D5FFD5D5D5FFD5D5D5FFD5D5D5FFD9D9D9FFE7E7E7FFE8E8E8FF71BFEFFF42A9
      EBFF86BCE5FFAAADE8FF5A5AE4FF3939BCD4DCA000EEE9A800FEDB9700FFDC97
      00FFDD9900FFDE9A00FFDE9A00FFF2D591FFF8F6F2FFE7D7B1FFECE2C8FFF1E8
      D3FFF1E9D4FFF1E9D3FFF1E9D2FFFAF9F4FFD9B048FFEBAA00FFEAA900FFECAB
      00FFECAC00FFEAA900FFDB9700FFC78900EA000000000000000027232000C6C2
      BF009A96930090898300E2E0DE00E1DFDD00E0DEDD00DEDCDB00AEA7A200D4D2
      D000D8D6D400D7D5D300D5D3D100B3AFAB00C8C5C200D1CFCD00D0CECD00CFCD
      CC00968F8900DBDBDB009D9894000A0909000000000000000000000000003231
      3042BDBBB8FEC0BEBBFFD3D1CFFFDFDEDCFFD7D6D6FFC8C8C7FFBAB9B9FFAFAF
      AFFFA9A8A8FFA9A9A8FFB0AFAFFFB8B8B7FFC1BFBEFFC2C0BEFFBEBBB9FFB0AD
      ABF00D0D0D13000000000000000000000000DDDDDDF3EAEAEAFFEAEAEAFFC8C8
      C8FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0
      C0FFC0C0C0FFC0C0C0FFC0C0C0FFC8C8C8FFE7E7E7FFEAEAEAFFCDD6DCEF9EAD
      D4EA7374E3FF4C4CE3FF4141D4ED1F1F6571B78500C6E9AA00FDDE9A00FFDB97
      00FFDD9900FFDE9A00FFDE9A00FFF3D694FFF4F1EBFFD9BD83FFEADDBFFFE9DC
      BDFFE9DCBDFFEADEC1FFCFB271FFF8F3E8FFD8B04AFFEBAA00FFEAA900FFECAB
      00FFEDAD00FFE6A500FEDA9500FE9D6B00B8000000000000000027232000C7C2
      BF009C99960080797400F1F1F000F0EFEF00F0EFEF00EEEEED00B7B1AD00E3E1
      E000E7E6E600E4E3E300E3E2E100BCB7B400D2D0CF00DCDBDB00D9D9D800D7D7
      D6009A938D00D6D6D6009C9793000A0909000000000000000000000000001918
      1821B1B0AFD5E9E9E8FFF8F8F8FFF3F3F3FFDFDFDFFFCCCCCCFFBABABAFFAEAE
      AEFFA6A6A6FFA6A6A6FFADADADFFB8B8B8FFC5C5C5FFCDCDCDFFB6B6B6FF706F
      6E9D06060609000000000000000000000000DEDEDEF3EBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFBEBEBECF2C2C
      6A793F3FD4EE3C3CC0D60D0D2F35000001017A580084EBAB00FDE4A200FFDB96
      00FFDD9900FFDE9A00FFDE9A00FFEECA76FFF3DFB1FFEBD397FFFEFEFDFFFFFF
      FEFFFFFEFEFFFFFEFEFFD6BD81FFF3E0B1FFE7B63BFFEAA900FFEAA900FFECAB
      00FFEEAE00FFE09E00FED89400FD593C0069000000000000000027232000C7C3
      C0009F999500877E7700BEB9B500BDB8B400BDB8B400BCB8B4009B938D00B7B1
      AD00B9B4B000B7B2AE00B6B0AC009E979100ABA6A100B0ACA800AFAAA600ADA7
      A30089807900D4D4D4009B9692000A0909000000000000000000000000002929
      2932CACACAECEBEBEBFFF8F8F8FFF3F3F3FFDFDFDFFFCCCCCCFFBABABAFFAEAE
      AEFFA6A6A6FFA6A6A6FFADADADFFB8B8B8FFC5C5C5FFCDCDCDFFAFAFAFFF6E6E
      6ECB0707070F000000000000000000000000DFDFDFF3EBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFBEBEBECF1313
      171B1919525C0A0A202500000000000000003B2B0041DDA100EFE8A700FDDD98
      00FFDD9800FFDE9A00FFDE9A00FFE09D02FFE09A00FFEEC463FFF9EBC9FFFEFC
      F8FFFDFAF2FFF7E6BDFFE4BB52FFE5A201FFEAA801FFE9A800FFEAA900FFECAB
      00FFEBAA00FFDB9700FEBF8200DF1B120021000000000000000027232000C8C4
      C100AAA8A6009B948F00FBFBFB00FAFAFA00F9F9F900F8F8F800BCB8B400EFEE
      ED00F4F4F400F0F0F000EDEDED00C2BEBB00D9D8D700E2E2E200DEDEDE00DADA
      DA009A938E00D2D2D2009B9691000A0909000000000000000000000000003737
      3745DBDBDBFFEBEBEBFFF8F8F8FFF3F3F3FFDFDFDFFFCBCBCBFFB9B8B8FFAEAE
      ADFFA7A7A6FFA7A6A6FFADADADFFB8B8B8FFC5C5C5FFCDCDCDFFAFAFAFFF8282
      82F409090914000000000000000000000000E0E0E0F3EDEDEDFFEDEDEDFFB7B7
      B7FFACACACFFACACACFFACACACFFACACACFFACACACFFACACACFFACACACFFACAC
      ACFFDCDCDCFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFBFBFBFCF1212
      121500000000000000000000000000000000100C0012B08000C0EAAA00FEE3A1
      00FEDD9800FFDE9A00FFDE9A00FFE09C00FFE19D00FFE29F04FFE5A81CFFF2D2
      85FFF0CC74FFE6A710FFE7A604FFE7A600FFE9A700FFEAA900FFEAA900FFEBAB
      00FFE09C00FED99500FD704D008404040006000000000000000027232000C9C5
      C20097918D0089817900C4BFBC00C0BCB800BFBAB600C2BEBA009F979000BDB8
      B400BEBAB600BCB8B400BDB9B600A49D9700B1ADA800B7B2AE00B2ADAA00B3AF
      AB008B827B00D5D5D5009C9691000A0909000000000000000000000000003737
      3745DBDBDBFFE8E8E8FFE5E4E3FFCCCAC8FFB9B6B4FFB1AEABFFB1AEABFFB1AE
      ABFFB1AEABFFB1AEABFFB1AEABFFB3B1AFFFBCBAB9FFC8C7C6FFAFAFAFFF8282
      82F409090914000000000000000000000000E1E1E1F3EEEEEEFFEEEEEEFFE7E7
      E7FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
      E3FFEDEDEDFFEEEEEEFFEDEDECFFEBE9E6FFEAE9E6FFEAE9E6FFBDBCBACE1212
      121400000000000000000000000000000000000000024E390056DEA000F1E6A6
      00FBE09D00FFDE9900FFDE9B00FFE09C00FFE19D00FFE19E00FFE3A001FFE29C
      00FFE49E00FFE6A401FFE7A500FFE7A600FFE9A800FFEAA800FFEAAA00FFE4A2
      00FFD79400FBBD8200DD2419002B02010003000000000000000027232000C9C5
      C2008379710073685F00D4D2D000AFADAB00A29F9D00D4D2D000A7A09B00CECC
      C900B7B5B300ACAAA800D3D0CE00B3AEA900C9C6C300BBB8B600AFACAB00D2CF
      CD0099918B00D9D9D9009C9792000A0909000000000000000000000000003737
      3645CFCECDFFC4C2C0FFBAB7B5FFBAB7B5FFBAB7B5FFBAB7B5FFBAB7B5FFBAB7
      B5FFBAB7B5FFBAB7B5FFBAB7B5FFBAB7B5FFBAB7B5FFBAB7B5FFB6B4B2FF8C8B
      8BF40A0A0A14000000000000000000000000E2E2E2F3EFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFDCD0B7FFC8AB72FFC5A971FFC0A670FD746952980707
      07090000000000000000000000000000000000000001040300057F5C008BE4A6
      00F9E6A500FDE09D00FFDE9B00FFE09C00FFE19D00FFE19E00FFE3A000FFE4A2
      02FFE5A302FFE6A400FFE7A500FFE7A600FFE9A700FFEAA900FFE6A400FFDB98
      00FDD69400F8614300720201000300000001000000000000000026221F00C6C1
      BE00898179007B716900ADA9A5009F9A96009C989300ADA9A40097908900AAA6
      A1009C97930098938F00ADA8A4009D969000A7A29E00A29D990096918D00ABA6
      A3008E857F00DCDCDC0097918D00090908000000000000000000000000003535
      3444C8C5C2FFC6C2BFFFC6C2BFFFC6C2BFFFC6C2BFFFC6C2BFFFC6C2BFFFC6C2
      BFFFC6C2BFFFC6C2BFFFC6C2BFFFC6C2BFFFC6C2BFFFC6C2BFFFC6C2BFFFB5B2
      B0F40D0D0D14000000000000000000000000E3E3E3F3F0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFD8B979FFCDA043FFC3973BFC644C1C850B08030F0000
      0000000000000000000000000000000000000000000000000002090600097957
      0085E4A400F9E5A500FBE3A100FEE09D00FFE09D00FFE19E00FFE3A000FFE4A1
      00FFE4A200FFE6A400FFE7A500FFE8A600FFE7A500FFE19E00FEDB9800FCD393
      00F55E40006D060400080100000100000000000000000000000011100E00ADA7
      A200F8F8F800FDFDFD00FDFDFD00FCFCFC00FBFBFB00FAFAFA00F9F9F900F8F8
      F800F7F7F700F6F6F600F5F5F500F4F3F300F1F1F100EFEFEF00EBEBEB00E8E8
      E800E3E3E300CECDCC00716B6600060505000000000000000000000000002323
      232BBDBCBADED0CECBFED0CECBFFD0CECBFFD0CECBFFD0CECBFFD0CECBFFD0CE
      CBFFD0CECBFFD0CECBFFD0CECBFFD0CECBFFD0CECBFFD0CECBFFD1CFCCFD9B99
      99B70A0A0A0D000000000000000000000000E3E3E3F3F1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFDABA77FFC89B40FA634C1D7F04040006000000000000
      0000000000000000000000000000000000000000000000000000020200030706
      00097F5C008CDB9E00F1E5A400FCE4A300FDE3A100FFE29F00FFE3A000FFE4A1
      00FFE4A200FFE5A300FFE5A300FFE4A100FFDC9A00FCDB9800FCCA8C00E84A33
      005703020003000000020000000000000000000000000000000000000000413C
      380097928E00AFACAA00B0ADAA00AFACAA00AEACA900AEABA900ADAAA800ADAA
      A700ACA9A700AAA7A500A8A5A300A6A3A000A4A19E00A19F9C009F9C9A009C99
      97009694910076716D0025211F00010101000000000000000000000000000202
      0202403F3F4A9C9B9AAFC0BFBEDDD7D5D3F9DCDAD9FFDCD9D7FFDBD8D6FFDAD8
      D6FFDAD8D6FFDBD8D7FFDCD9D8FFDCDAD9FFD2D0CEF3BBB9B9D68C8B8A9E1E1E
      1E2400000000000000000000000000000000E0E0E0EFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFD8B876FD7E62289E0D0A031200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0002040300054E380057AD7C00C0D99B00F0E4A400FDE3A100FDE4A200FFE4A2
      00FFE4A100FFE3A000FFDF9C00FDDE9B00FDCA8D00E7A06F00B83E2A00480201
      0003000000020000000000000000000000000000000000000000000000000202
      02000C0A09000E0E0C000F0E0C000F0E0C000F0E0C000F0E0C000F0E0C000F0E
      0C000F0E0C000F0E0C000F0E0C000F0E0C000F0E0C000F0E0C000F0E0C000F0E
      0C000F0E0C000908080001010100000000000000000000000000000000000000
      00000000000006060609222221263C3C3C435E5D5D6A7E7D7C8C939291A39A99
      99AB9A9A98AA8E8D8D9D79787886565656613433333A1D1D1D21040404060000
      0000000000000000000000000000000000006060606790909099909090999090
      9099909090999090909990909099909090999090909990909099909090999090
      9099909090999090909964573C750C09040F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000001000000020F0A00123929004076540084B27E00C7D59800EFE1A0
      00FDDF9E00FBCD9000E8AA7700C16B4B007B2C1F00340A06000D000000020000
      000100000000000000000000000000000000000000000000000000000000301B
      026F533109B6533209B6533209B6533209B6533209B6533209B6533209B65332
      09B6533209B6533209B6533209B6533209B6533209B6533209B6533209B65231
      09B6301B026F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000040000
      000A0000000A0000000A0000000A0000000A0000000A0000000A0000000A0000
      000A0000000A0000000A00000009000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000014E30
      0CAAF7F5F1FFFCFBFAFFFCFBFAFFFCFBFAFFFCFBFAFFFCFBFAFFFCFBFAFFFCFB
      FAFFFCFBFAFFFCFBFAFFFCFBFAFFFCFBFAFFFCFBFAFFFCFBFAFFFCFBFAFFF5F2
      EEFF4A2A06A900000000000000000000000001010101040404062725242F908A
      84A9CDC4BCEFDAD0C8FEDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFD9CFC7FDC5BC
      B5E687817C9E21201E2804030305000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000002000000255252
      527D5252527F5353537F5353537F5353537F5353537F5353537F5454547F5353
      537F5252527F5050507F4D4D4D7A1515153B0000000800000000000000000000
      0000000000000000000000000000000000000000000000000000000000014E30
      0CAAF9F7F5FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFFFEFEFFFFFFFFFFFFFFFFFFF8F5
      F2FF4A2A06A9000000000000000000000000070706095E5A566EC8BFB7E9DAD0
      C8FEDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDAD0C8FEBBB3ABDA3C393747020202040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000010101000404040004040400040404000404040004040400040404000404
      040003030300010101000000000000000000000000000000000300000039EFEF
      EFFFECECECFFECECECFFEBEBEBFFEBEBEBFFECECECFFEDEDEDFFEDEDEDFFEDED
      EDFFEAEAEAFFE3E3E3FFDBDBDBFE969696D01A1A1A4C0000000B000000000000
      0000000000000000000000000000000000000000000000000000000000014C2C
      06AAA26F22FFA36F22FFA36F22FFA36F22FFA36F22FFA36F22FFA36F22FFA36F
      22FFA36F22FFA36F22FFA36F22FF8A5817FFCDBDA9FFFFFFFFFFFFFFFFFFF8F5
      F2FF4A2A06A90000000000000000000000003B383646CDC4BCEED9CFC7FDDAD0
      C8FEDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDAD0C8FED9CFC7FDBFB6AFDF201F1E270000000000000000000000000000
      000000000000181818004B4B4B005E5E5E005B5B5B0051515100636363006363
      6300474747001212120007070700080808000A0A0A000A0A0A00090909000707
      070005050500010101000000000000000000000000000000000300000039F7F7
      F7FFF6F6F6FFCDCDCDFFD9D9D9FFE2E2E2FFF8F8F8FFFBFBFBFFEDEDEDFFF9F9
      F9FFF6F6F6FFE3E3E3FFE6E6E6FFD2D2D2FFA0A0A0DA171717540000000E0000
      0000000000000000000000000000000000000000000000000000000000014E2E
      06AAE1A53BFFE3A73CFFE7B55BFFF0CF94FFEABE6EFFE7B55BFFEFCE93FFECC4
      7CFFE3A73CFFE3A73CFFD89D37FFA48258FFFEFEFEFFFFFFFFFFFFFFFFFFF8F5
      F2FF4A2A06A90000000000000000000000009A948EB5D9CFC7FDDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDAD0C8FEDAD0C8FE8C8681A40000000000000000000000001A1A
      1A0088888800B1B1B100A4A4A4009F9F9F009F9F9F009A9A9A00A4A4A400A6A6
      A600AEAEAE00B4B4B400727272000E0E0E000202020000000000000000000000
      000000000000000000000000000000000000000000000000000300000039F0F0
      F0FFEDEDEDFFC8C8C8FFD1D1D1FFD9D9D9FFECECECFFEEEEEEFFE3E3E3FFEDED
      EDFFEBEBEBFFDBDBDBFFDDDDDDFFD0D0D0FFDBDBDBFFACACACE22525255E0000
      000D000000000000000000000000000000000000000000000000000000014E2E
      06AAE1A53BFFE3A73CFFEBC175FFE8B760FFF1D49FFFEBC176FFECC379FFF3D8
      A9FFE3A63BFFE3A73CFF9C6C29FFF1EDE7FFFFFFFFFFFFFFFFFFFFFFFFFFF8F5
      F2FF4A2A06A9000000000000000000000000CEC5BDF1DAD0C8FEDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDBD2C9FFDDD4CCFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDAD0C8FECBC2BAED000000000000000032323200C2C2
      C200C5C5C500C3C3C300CACACA00C8C8C800C1C1C100BCBCBC00BABABA00BFBF
      BF00BDBDBD00B3B3B300B2B2B200929292001313130001010100000000000000
      000000000000000000000000000000000000000000000000000300000039EFEF
      EFFFECECEBFFC8C8C8FFD0D0D0FFD8D8D8FFEAEAEAFFECECECFFE1E1E1FFECEC
      ECFFEBEBEBFFDBDBDBFFDFDFDFFFD1D1D1FFE5E5E5FFEEEEEEFFACACACDF1E1E
      1E530000000A0000000000000000000000000000000000000000000000014E2E
      06AAE1A53BFFE3A73CFFEBC175FFE8B75FFFF1D4A0FFEBC176FFEDC681FFF1D4
      A0FFE3A73CFFE3A73CFF9E6D28FFF0EAE4FFFFFFFFFFFFFFFFFFFFFFFFFFF8F5
      F2FF4A2A06A9000000000000000000000000DCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDDD3CBFFDCD3CBFFDCD2CAFFDCD2CAFFDCD2
      CBFFDCD3CBFFDBD1C8FFE2D9D2FFF6F4F2FFE1D9D2FFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDAD0C8FE000000000D0D0D00C8C8C800ADAD
      AD009D9D9D00A3A3A300A6A6A6009E9E9E008D8D8D007979790074768B00606C
      AA005E6CAA005768A5005467A4005E73B0003F5491000B205D00091C5800091A
      57000917550009145200050D4C0000000800000000000000000300000039F6F6
      F6FFF6F6F5FFCDCDCDFFD9D9D9FFE1E1E1FFF7F7F7FFFAFAFAFFEDEDEDFFFAFA
      FAFFFBFBFBFFE9E9E9FFEFEFEFFFE7E7E7FFC3C3C3FFC9C9C9FFD5D5D5FF9292
      92D1101010440000000700000000000000000000000000000000000000014E2E
      06AAE1A53BFFE3A73CFFE7B458FFEECB8BFFE9BA67FFE7B458FFEECB8BFFE9BA
      67FFE3A73CFFE3A73CFFD99F38FFA37F53FFFEFEFEFFFFFFFFFFFFFFFFFFF8F5
      F2FF4A2A06A9000000000000000000000000DCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDDD4CBFFDED5CEFFDFD6CEFFDED4
      CDFFDCD2CBFFE4DCD6FFFCFBFBFFFAF8F7FFF7F5F3FFE0D7D0FFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFF000000005A5A5A009D9D9D007474
      7400A3A3A300B0B0B000A2A2A2008E8E8E007B7B7B006868680046509A00516A
      E2005271E7005276EB00527AEE00527DF100527EF200527FF200527EF200527B
      F0005278ED005274E9004563E20000002D00000000000000000300000039EFEF
      EFFFECECECFFC8C8C8FFD1D1D1FFD9D9D9FFECECECFFEEEEEEFFE2E2E2FFEDED
      EDFFEFEFEFFFE1E1E1FFE8E8E8FFE5E5E5FFD6D6D6FFDBDBDBFFD5D5D5FFD9D9
      D9FF8D8D8DC20000002000000001000000000000000000000000000000014C2C
      06AAA17029FFA27029FFA27029FFA27029FFA27029FFA27029FFA27029FFA270
      29FFA27029FFA27029FFA27029FF8C5D20FFCDBCA9FFFFFFFFFFFFFFFFFFF8F5
      F2FF4A2A06A9000000000000000000000000DCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD1C9FFDED4CCFFEAE4DFFFF3F0EDFFF8F5F4FFF9F7F5FFF8F7F5FFF9F6
      F5FFEEE9E5FFE9E3DDFFEFEBE7FFDED5CDFFF0ECE9FFF8F6F4FFE3DCD6FFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFF00000000676767007A7A7A00BDBD
      BD00C5C5C500C3C3C300C9C9C900D0D0D000D0D0D000C7C7C7006C76C3002A50
      E2002A57E8002A5EED002A63F1002A67F4002A69F6002A69F6002A68F5002A65
      F3002A60EF002A5AEA00214DE30000002B00000000000000000300000039EEEE
      EDFFEAEAEAFFC8C8C8FFD0D0D0FFD7D7D7FFE9E9E9FFECECECFFE1E1E1FFEBEB
      EBFFEDEDEDFFE1E1E1FFE9E9E9FFE9E9E9FFDBDBDBFFE1E1E1FFDEDEDEFFE7E7
      E7FFF2F2F2FE0000002F00000002000000000000000000000000000000014E30
      0CAAF9F7F5FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFF
      FEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF8F5
      F2FF4A2A06A9000000000000000000000000DCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CBFFF5F2F0FFF8F6F4FFE7DFD9FFDFD7D0FFDED4CDFFDDD4CCFFDFD5
      CEFFDED5CDFFDBD1C8FFDBD2C9FFDCD1CAFFDCD2CBFFEFEAE6FFECE7E3FFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFF0000000049494900CCCCCC00C2C2
      C200A9A9A900AAAAAA00ACACAC00ABABAB00A7A7A700A4A4A4005C60AE00071D
      C9000821CD000825D0000828D3000829D400082AD500082AD5000829D4000827
      D2000824CF000820CC00061AC80000002700000000000000000300000039F5F5
      F5FFF4F4F4FFCDCDCDFFD9D9D9FFE1E1E1FFF7F7F7FFF9F9F9FFECECECFFF8F8
      F8FFFBFBFBFFEDEDEDFFFAFAFAFFFBFBFBFFEBEBEBFFF6F6F6FFF1F1F1FFF1F1
      F1FFFAFAFAFF0000003100000002000000000000000000000000000000014E30
      0CAAFAF8F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F5
      F2FF4A2A06A9000000000000000000000000DCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDFD6CFFFFDFCFBFFEAE5E0FFEAE4DFFFF3F0EDFFF8F5F4FFF8F6F5FFF6F4
      F2FFF0EBE9FFE5DED9FFF3F0EDFFECE6E2FFDCD1CAFFDBD0C9FFDBD1C9FFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFF0000000067676700B6B6B6007575
      75008D8D8D00A1A1A1009F9F9F008D8D8D007373730063636300717182006A6B
      A0007678AE007173AA005D609700494C84008082BB0021235B00000139000001
      380000013700000035000000320000000400000000000000000300000039EEEE
      EEFFEAEAEAFFC8C8C8FFD1D1D1FFD8D8D8FFEBEBEBFFECECECFFE1E1E1FFECEC
      ECFFEEEEEEFFE2E2E2FFEDEDEDFFEFEFEFFFE3E3E3FFEDEDEDFFEAEAEAFFF1F1
      F1FFFDFDFDFF0000003100000002000000000000000000000000000000014E30
      0CAAFAF8F6FFFFFFFFFFEFEAE3FFE9E2D9FFE9E2D9FFE9E2D9FFE9E2D9FFE9E2
      D9FFE9E2D9FFE9E2D9FFEFE9E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F5
      F2FF4A2A06A9000000000000000000000000DCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDFD6CFFFFDFCFBFFFBF9F8FFF1ECE9FFECE6E2FFE9E2DEFFE8E2DDFFEAE4
      DFFFEEE9E5FFF6F3F1FFFEFEFEFFEFEBE7FFDBD2C9FFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFF0000000070707000707070009595
      9500BEBEBE00B6B6B600B9B9B900C0C0C000BFBFBF00BCBCBC00C2C2C200C3C3
      C300BCBCBC00BCBCBC00BABABA00878787007F7F7F003E3E3E00000000000000
      000000000000000000000000000000000000000000000000000300000039ECEC
      ECFFE8E8E8FFC7C7C7FFD0D0D0FFD7D7D7FFE9E9E9FFEAEAEAFFE0E0E0FFEAEA
      EAFFECECECFFE1E1E1FFEBEBEBFFEDEDEDFFE1E1E1FFECECECFFE9E9E9FFF2F2
      F2FFFEFEFEFF0000003100000002000000000000000000000000000000014E30
      0CAAFAF8F6FFFFFFFFFFD3C4B4FFC3AE97FFC3AE97FFC3AE97FFC3AE97FFC3AE
      97FFC3AE97FFC3AE97FFD1C1B0FFF8F6F3FFF8F6F3FFFAF8F6FFFFFFFFFFF8F5
      F2FF4A2A06A9000000000000000000000000DCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDFD5CEFFFDFCFBFFE9E3DEFFE4DDD6FFEDE8E3FFF2EEEBFFF3EFECFFF0EC
      E9FFE9E3DEFFE1D8D1FFF8F6F5FFF0EBE8FFDBD1CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFF000000004C4C4C00ACACAC00D1D1
      D100C0C0C000C3C3C300C7C7C700C9C9C900CCCCCC00CDCDCD00CCCCCC00C8C8
      C800C8C8C800C2C2C200C2C2C200CBCBCB00919191002E2E2E00000000000000
      000000000000000000000000000000000000000000000000000300000039F3F3
      F3FFF1F1F1FFCDCDCDFFD9D9D9FFE0E0E0FFF5F5F5FFF8F8F8FFEBEBEBFFF7F7
      F7FFF9F9F9FFECECECFFF8F8F8FFFAFAFAFFECECECFFF9F9F9FFF6F6F6FFF5F5
      F5FFFDFDFDFF0000003100000002000000000000000000000000000000014E30
      0CAAFAF8F6FFFFFFFFFFCDBDAAFFBBA48AFFBBA48AFFBBA48AFFBBA48AFFBBA4
      8AFFBBA48AFFBBA48AFFBBA48AFFBBA48AFFBBA48AFFCDBDAAFFFFFFFFFFF8F5
      F2FF4A2A06A9000000000000000000000000DCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDFD6CFFFFDFCFBFFFCFBFAFFFAF8F7FFF8F6F4FFF4F1EFFFF3F0EDFFF6F2
      F1FFF8F6F5FFFBF9F8FFFDFDFCFFEFEAE6FFDBD1CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFF0000000055555500D4D4D4009292
      9200A0A0A000B8B8B800C7C7C700CFCFCF00D3D3D300D4D4D400D2D2D200CECE
      CE00C4C4C400B4B4B4009B9B9B009B9B9B00C8C8C80022222200000000000000
      000000000000000000000000000000000000000000000000000300000039ECEC
      ECFFE8E8E8FFC8C8C8FFD1D1D1FFD7D7D7FFE8E8E8FFEBEBEBFFE0E0E0FFEBEB
      EBFFECECECFFE1E1E1FFECECECFFEDEDEDFFE1E1E1FFECECECFFEAEAEAFFF1F1
      F1FFFDFDFDFF0000003100000002000000000000000000000000000000014E30
      0CAAFAF8F6FFFFFFFFFFCAB8A5FFB79F83FFB79F83FFB79F83FFB79F83FFB79F
      83FFB79F83FFB79F83FFB79F83FFB79F83FFB79F83FFCAB8A5FFFFFFFFFFF8F5
      F2FF4A2A06A9000000000000000000000000DCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDFD6CEFFFDFCFBFFEFEAE6FFE3DBD5FFE5DED8FFE8E1DCFFE8E1DDFFE7E0
      DAFFE4DDD6FFE5DDD7FFFAF9F8FFEFEBE7FFDBD1CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFF0000000075757500848484008282
      8200A2A2A200B7B7B700C6C6C600CFCFCF00D4D4D400D5D5D500D3D3D300CECE
      CE00C3C3C300B3B3B3009D9D9D007A7A7A009A9A9A003A3A3A00000000000000
      000000000000000000000000000000000000000000000000000300000039EAEA
      EAFFE6E6E5FFC7C7C7FFD0D0D0FFD5D5D5FFE6E6E6FFE8E8E8FFDEDEDEFFE8E8
      E8FFEAEAEAFFDFDFDFFFE9E9E9FFEBEBEBFFE0E0E0FFE9E9E9FFE7E7E7FFF0F0
      F0FFFBFBFBFF0000003100000002000000000000000000000000000000014E30
      0CAAFAF8F6FFFFFFFFFFC6B39FFFB2987AFFB2987AFFB2987AFFB2987AFFB298
      7AFFB2987AFFB2987AFFB2987AFFB2987AFFB2987AFFC6B39FFFFFFFFFFFF8F5
      F2FF4A2A06A9000000000000000000000000DCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDFD6CFFFFDFCFBFFF9F8F6FFFBFAFAFFFCFBFBFFFAF9F8FFF9F8F7FFFBFA
      F9FFFCFBFAFFF9F8F6FFFCFBFBFFEFEAE7FFDBD1CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFF000000005B5B5B00858585009090
      90009C9C9C00B1B1B100C0C0C000C9C9C900CFCFCF00D0D0D000CECECE00C8C8
      C800BDBDBD00ADADAD00989898008F8F8F007F7F7F0039393900000000000000
      000000000000000000000000000000000000000000000000000300000039F0F0
      F0FFEEEEEEFFCCCCCCFFD9D9D9FFDEDEDEFFF2F2F1FFF4F4F4FFE8E8E8FFF5F5
      F5FFF7F7F6FFEAEAEAFFF6F6F6FFF8F8F8FFEBEBEBFFF7F7F7FFF3F3F3FFF3F3
      F3FFFBFBFBFF0000003100000002000000000000000000000000000000014E30
      0CAAFAF8F6FFFFFFFFFFC7B39EFFB2987AFFB2987AFFB2987AFFB2987AFFB298
      7AFFAF9272FFAF9373FFB2987AFFB2987AFFB2987AFFC7B39EFFF7F2EDFFF7F5
      F2FF4A2A06A9000000000000000000000000DCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDFD6CFFFFCFBFBFFF6F4F2FFE4DCD6FFDED4CDFFDBD1C9FFDCD1C9FFDCD2
      CAFFE0D7D0FFECE6E2FFFDFDFCFFEEEAE6FFDBD1C9FFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFF0000000049494900A1A1A100A2A2
      A200A6A6A600B0B0B000BEBEBE00C8C8C800CDCDCD00CFCFCF00CDCDCD00C6C6
      C600BCBCBC00ADADAD00A4A4A400A1A1A1009C9C9C0024242400000000000000
      000000000000000000000000000000000000000000000000000300000039EAEA
      E9FFE5E5E5FFC8C8C8FFD1D1D1FFD5D5D5FFE5E5E5FFE7E7E7FFDDDDDDFFE8E8
      E8FFEAEAE9FFDFDFDFFFE9E9E9FFEBEBEBFFE0E0E0FFEAEAEAFFE7E7E7FFEFEF
      EFFFFBFBFBFF0000003100000002000000000000000000000000000000014E30
      0CAAFAF8F6FFFFFFFFFFC8B5A0FFB49A7DFFB49A7DFFB49A7DFFB49A7DFFB49A
      7DFFB19270FFAA7540FFAA835AFFB49A7DFFAD8E6BFFB08356FFC49E79FFF7F5
      F2FF4A2A06A9000000000000000000000000DCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD3CBFFF5F2EFFFF6F4F2FFE8E1DCFFE1D9D2FFDFD6CEFFDFD5CEFFDFD6
      D0FFE4DCD6FFEEEAE6FFFDFCFCFFE8E1DCFFDBD1CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFF0000000054545400BCBCBC00C2C2
      C200C3C3C300C3C3C300C4C4C400C7C7C700C9C9C900CACACA00C9C9C900C6C6
      C600C3C3C300C3C3C300C3C3C300C1C1C100B7B7B70028282800000000000000
      000000000000000000000000000000000000000000000000000300000039E8E8
      E8FFE4E4E3FFD6C9C0FFE1D2C9FFD9D2CDFFDDDDDCFFDFDFDEFFC6C6C6FFE3E3
      E2FFE7E7E6FFDCDCDCFFE6E6E6FFE8E8E8FFDDDDDDFFE7E7E7FFE4E4E4FFEDED
      EDFFF9F9F9FF0000003100000002000000000000000000000000000000014E30
      0CAAFAF8F6FFFFFFFFFFC4B09AFFAF9374FFAF9374FFAF9374FFAF9374FFAF93
      74FFAC8C68FFA1652AFFA1652AFFB38354FFA46B32FFA1652AFFC39D77FFF7F5
      F2FF4A2A06A9000000000000000000000000DCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD3CBFFEDE8E4FFFAF9F8FFFCFBFBFFFCFBFAFFFCFBFAFFFCFB
      FAFFFCFBFAFFF5F3F1FFE6DDD8FFDBD1C9FFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFF0000000041414100CDCDCD00D4D4
      D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4
      D400D4D4D400D4D4D400D4D4D400D4D4D400C0C0C00014141400000000000000
      000000000000000000000000000000000000000000000000000300000039EEEE
      EDFFEBEBEBFFFDCEAFFFFFCEADFFF8D9C3FFF1EEEBFFF1F0EFFFE0E0DEFFEFEF
      EFFFF2F2F2FFE6E6E6FFF2F2F2FFF4F4F3FFE7E7E7FFF3F3F3FFEFEFEFFFEFEF
      EFFFF8F8F8FF0000003100000002000000000000000000000000000000014E30
      0CAAFAF8F6FFFFFFFFFFC7B49FFFB2987BFFB2987BFFB2987BFFB2987BFFB298
      7BFFAF906EFFA1652AFFA1652AFFA1652AFFA1652AFFA1652AFFC39D77FFF7F5
      F2FF4A2A06A9000000000000000000000000D4CAC2F7DCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDBD0C8FFDDD3CCFFE1D9D2FFE4DDD7FFE6DED8FFE4DC
      D6FFE0D6CFFFDBD1C9FFDBD1C9FFDCD2CBFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFD2C8C1F50000000005050500ACACAC00E1E1
      E100E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2
      E200E2E2E200E2E2E200E2E2E200DFDFDF007979790000000000000000000000
      000000000000000000000000000000000000000000000000000300000039E7E7
      E6FFE2E2E2FFF2D0B7FFF9D3BBFFF9D2B7FFF7DBC8FFF8DCCAFFE1D2C7FFDBDB
      DAFFDDDDDCFFD4D4D4FFDCDCDCFFDDDDDDFFD4D4D4FFDCDCDCFFDADADAFFE8E8
      E8FFF7F7F6FF0000003100000002000000000000000000000000000000014E30
      0CAAFAF8F6FFFFFFFFFFFCFBF9FFFBF9F7FFFBF9F7FFFBF9F7FFFBF9F7FFFBF9
      F7FFECE1D6FFA1652AFFA1652AFFA1652AFFA1652AFFA1652AFFC39D77FFF7F5
      F2FF4A2A06A9000000000000000000000000A59E97C1D9CFC7FDDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDBD2CAFFDCD2C9FFDCD2C9FFDBD2
      CAFFDCD1CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDAD0C8FEDAD0C8FE99928CB3000000000000000017171700B2B2
      B200EDEDED00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00EAEAEA00898989000404040000000000000000000000
      000000000000000000000000000000000000000000000000000300000039E5E5
      E4FFE0E0DFFFD3D3D1FFDFDFDEFFF5CDB2FFFFC9A5FFFFC9A6FFE7C9B4FFD1CF
      CEFFD0D0D0FFC9C9C9FFCFCFCFFFD0D0D0FFC9C9C9FFCFCFCFFFCDCDCDFFE4E4
      E3FFF5F5F5FF0000003100000002000000000000000000000000000000014E30
      0CAAFAF8F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF0E6DCFFA1652AFFA1652AFFA1652AFFA1652AFFA1652AFFC39D77FFF7F5
      F2FF4A2A06A900000000000000000000000046434053D3CAC2F6D8CEC6FCDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFD9CFC7FDCDC3BCEF292725310000000000000000000000000404
      040060606000CBCBCB00F6F6F600F8F8F800F8F8F800F8F8F800F8F8F800F8F8
      F800F2F2F200B6B6B60041414100000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000300000039EBEB
      EAFFE8E8E7FFE9E9E8FFEBEBEAFFECECEBFFECECEBFFEEEEEDFFEEEEEDFFEFEF
      EEFFEFEFEFFFF0F0EFFFF0F0F0FFF0F0F0FFF1F1F0FFF1F1F0FFF1F1F1FFF1F1
      F1FFF4F4F4FF0000002F00000002000000000000000000000000000000014E30
      0CAAF8F6F3FFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFDFCFFFDFD
      FCFFEDE3D9FFA1652AFFA1652AFFA1652AFFA1652AFFA1652AFFC39C76FFF6F3
      EFFF4A2A06A90000000000000000000000000C0C0B10857F7A9CD2C8C0F4D9CF
      C7FDDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFD9CFC7FDCBC2BBED5C58546C040404060000000000000000000000000000
      0000000000000202020022222200525252006C6C6C0073737300686868004848
      4800181818000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000002000000289F9E
      9EB89D9C9CB89E9D9DB89E9E9DB89F9F9EB89F9F9EB8A0A09FB8A0A09FB8A0A0
      A0B8A0A0A0B8A1A1A0B8A1A1A0B8A1A1A1B8A1A1A1B8A2A2A1B8A2A2A1B8A2A2
      A1B8A3A3A3B7000000210000000100000000000000000000000000000000301C
      026F573812B6583812B6583812B6583812B6583812B6583812B6583812B65838
      12B64E3619B672471DB672471DB672471DB672471DB672471DB6684219B65738
      11B6301B026E000000000000000000000000010101010D0C0C1043403D4F9E97
      91B9D0C6BFF2DAD0C8FEDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2
      CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFDCD2CAFFD9CFC7FDCAC0
      B9EB96908AB03A37354507060609010101010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050000
      000B0000000B0000000B0000000B0000000B0000000B0000000B0000000B0000
      000B0000000B0000000B0000000B0000000B0000000B0000000B0000000B0000
      000B0000000B000000040000000000000000424D3E000000000000003E000000
      2800000060000000A80000000100010000000000E00700000000000000000000
      000000000000000000000000FFFFFF00C0F003F07FFFF0000F000000C07001E0
      3FFFE00007000000C00001E00FFFC00003000000C80001C003FFC00003000000
      FC10018001FF800001000000FFF0030000FF800001000000C800010000FF8000
      03000000C0000100003FC00003000000C0000100003FC00003000000C0700100
      003FE00007000000C0F001000000F0000F000000C0F001000000F0000F000000
      C07001000000E00007000000FFF001000000E00007000000E03001000000C000
      0300000080081F000000E0000700000080080F000000E00007000000C0080F00
      0000E00007000000E0180F00003FE00007000000E0300F00003FE00007000000
      E0000F00003FF0000F000000F0001F00007FF8001F000000F061FF0000FFFC00
      3F000000F87FFF0000FFFC007F000000000000C001FFF9FFE7FFFC0F000000C0
      00FFF1FC03FF000F00000000007FF00000E0000FE0000700007FE00000E00007
      E0000700007FC00000E00007E00007000001C00001E00007E00007000001E000
      01E00007E00007000000800007E00007E00007000000000007E00007E0000700
      0000000003E00007E00007000000000007E00007E00007000000000003E00007
      E00007000000000001E00007E00007000000000003E00003E000070000000000
      07F00003E00007000000800003E00003E00007000000800001C00003E00007C0
      0000800001C00003E00007C00000800000C00007E00007FF0000E00000C00007
      E00007FF0000F00001C0000FE0000FFF0000F20001FC001FE0001FFF0000E000
      19FC003FE0003FFFC001F2373BFC01FFF8FF1FF0000F800001E00007E07E0FE0
      0007800001E00007800003C00003800001E00007800001800001E00007E00007
      000000000001E00007E00007000000000000E00007E00007000000000000E000
      07E00007000000000000E00007E00007000000000000E00007E0000700000000
      0000E00007E00007000000000000E00007E00007000000000000E00007E00007
      000000000000E00007E00007000000000000E00007E00007000000000000E000
      07E00007000000000000E00007E00007000000000000E00007E0000700000000
      0000E00007E00007000000000000C00007E00007000000000000C00007E00007
      000000800001C00007E00007FF81FFC00003E00007E0001F800001E00007E000
      07E0003FFFC7FFF0000FE0000FE0007FC00007FE03FFFE0007800003000001C0
      01FFFC0003C000010000010000FFF40001C00000F01FFF000007F40001000000
      F00FFF000001F40001000000F007FF000001F40001000000F0019F000000F400
      01000000F00107000000F40001000000F00007000001F40001000000E0000700
      0001F40001000000C00001000001F40001000000000000000001F40001000000
      000000000001F40001000001000000000001C40001000001000001C00001E400
      01800001000001FE0001C00001F0000FC00000FE0001000001F0000FC00000FE
      0001000007F0000FFFE001FE0001000003F0000FFFC001FE0001000007F0000F
      FFC00FFE000100000FF0000FFFE00FFE0001F4001FF0003FFFF33FFE0001C000
      3FF0003FFFFFFFFE0003FE00FFF0007F800FFFFC01FFFFF001C0000300000FFC
      01FFFFE000C00000000007FC03FFE00000C00000000007FC07FFE00000E00000
      000007FC03FF800000E00000000001FC01FF000000E00000000000FC40FF0000
      00E00001000000FC607F000000E00003000000FCF03F000000E00001800000FF
      F81F000000E00000E0000080000F000000E00000E00000800007000000E00000
      FC0000E00003000000E00000FC0000E00001000000E00000F80000F000010000
      00E00007F001FFFC0FFF200000E00007F001FFFC07FFA00000E00007E001FFFE
      03FFE00000E00007E001FFFF81FFE00000E00007E001FFFF80FFFFE000E00007
      E001FFFFC07FFFF001E00007F003FFFFF03FFFF801E00007F807FFFFF03FFFFF
      FFE0000FFC1FFFFFF87FFFFFFFF8001FE0003FC0000300000FF0000FC0000FC0
      000300000FE00007C00007C0000300000FC00003C00003E0000700000F800001
      C00001E0000700000F000001C00001E0000700000F000000C00000E000010000
      0F000000C00000E00000000007000000C00000E00000000007000000C00000E0
      0000000001000000C00000E00000000001000000C00000E00000000000000000
      C00000E00007000000000000C00000E00007000000000000C00000E000070000
      00000000C00000E00007000000000000C00000E00007000003000000C00000E0
      000700000F000000C00000E0000700000F000000C00000E0000700000F000000
      C00000E0000700001F800001C00000E0000700003FC00003E00000E0000F0000
      7FE00007E00001F8001F0000FFF0000FE00007000000FFFFFFC000FFC0000700
      0001FFFE4F80007FC00007000000FFE00180003FC00007000000F0000180001F
      C00007000000C0000F80000FC0000700000080003F800007C000070000008000
      00800003C00007000000800000800001C00007000000800000800001C0000700
      0000800000800001C00007000000800000800001C0000700000080003F800001
      C0000700000080003F800001C0000700000080003F800001C000070000008000
      3F800001C0000700000080003F800001C0000700000080003F800001C0000700
      000080003F800001C0000700000080003F800001C0000700000080007F800001
      C00007000000C0007F800001C00007000000E001FF800001C00007000000F807
      FF800001E00007000000FFFFFFC0000300000000000000000000000000000000
      000000000000}
  end
end
