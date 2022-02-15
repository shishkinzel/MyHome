object frmEditing: TfrmEditing
  Left = 0
  Top = 0
  Caption = #1058#1072#1073#1083#1080#1094#1072' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1103' '#1087#1086#1082#1072#1079#1072#1085#1080#1081
  ClientHeight = 599
  ClientWidth = 1035
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object nvgEditing: TDBNavigator
    Left = 0
    Top = 0
    Width = 1035
    Height = 25
    DataSource = dsEditing
    Align = alTop
    TabOrder = 0
  end
  object grdEditing: TDBGrid
    Left = 0
    Top = 25
    Width = 1035
    Height = 516
    Align = alClient
    DataSource = dsEditing
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object pnlDown: TPanel
    Left = 0
    Top = 541
    Width = 1035
    Height = 58
    Align = alBottom
    TabOrder = 2
    object btnApply: TButton
      Left = 904
      Top = 16
      Width = 120
      Height = 27
      Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnApplyClick
    end
  end
  object dsEditing: TDataSource
    DataSet = dmPayment.fmTabPayAndRecord
    Left = 8
    Top = 128
  end
end
