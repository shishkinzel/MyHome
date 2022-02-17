object frmTableAll: TfrmTableAll
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = #1057#1074#1086#1076#1085#1072#1103' '#1090#1072#1073#1083#1080#1094#1072' '#1091#1095#1105#1090#1072' '#1080' '#1086#1087#1083#1072#1090#1099' '#1091#1089#1083#1091#1075
  ClientHeight = 770
  ClientWidth = 814
  Color = clBtnFace
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
  object grdTableAll: TDBGrid
    Left = 0
    Top = 20
    Width = 814
    Height = 750
    Align = alClient
    DataSource = dsTableAll
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object nvgTableAll: TDBNavigator
    Left = 0
    Top = 0
    Width = 814
    Height = 20
    DataSource = dsTableAll
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    Align = alTop
    TabOrder = 1
    ExplicitWidth = 957
  end
  object dsTableAll: TDataSource
    DataSet = dmPayment.fmTabSummaryTable
    Left = 48
    Top = 536
  end
end
