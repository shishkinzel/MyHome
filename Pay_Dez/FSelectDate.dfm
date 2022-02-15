object frmSelectionDate: TfrmSelectionDate
  Left = 0
  Top = 0
  Caption = #1044#1072#1090#1072' '#1074#1099#1073#1086#1088#1072
  ClientHeight = 132
  ClientWidth = 371
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object txtTitle: TStaticText
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 365
    Height = 27
    Align = alTop
    Alignment = taCenter
    Caption = #1055#1086#1078#1072#1083#1091#1081#1089#1090#1072' '#1074#1099#1073#1077#1088#1080#1090#1077' '#1076#1072#1090#1091' '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
  end
  object pnlTitle: TPanel
    Left = 0
    Top = 33
    Width = 371
    Height = 99
    Align = alClient
    TabOrder = 1
    object dtpSelectDate: TDateTimePicker
      Left = 127
      Top = 12
      Width = 120
      Height = 27
      Hint = #1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1090#1091'|'#1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1090#1091' '#1087#1077#1095#1072#1090#1080' '#1083#1080#1089#1090#1082#1072' '#1091#1095#1105#1090#1072' '#1080' '#1086#1087#1083#1072#1090#1099' '#1091#1089#1083#1091#1075
      BevelInner = bvSpace
      BevelOuter = bvRaised
      BevelKind = bkTile
      Date = 44545.000000000000000000
      Format = 'MM.yyyy'
      Time = 0.638256793979962800
      DateMode = dmUpDown
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
    object btnStart: TButton
      Left = 127
      Top = 56
      Width = 120
      Height = 28
      Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnStartClick
    end
  end
  object dsListReport: TDataSource
    DataSet = dmPayment.fmTabListReport
    Left = 32
    Top = 57
  end
  object dsPayAndRecord: TDataSource
    DataSet = dmPayment.fmTabPayAndRecord
    Left = 328
    Top = 49
  end
end
