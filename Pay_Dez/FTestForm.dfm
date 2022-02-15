object frmTestForm: TfrmTestForm
  Left = 0
  Top = 0
  Caption = #1058#1077#1089#1090#1086#1074#1072#1103' '#1092#1086#1088#1084#1072
  ClientHeight = 587
  ClientWidth = 1102
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object grdTest: TDBGrid
    Left = 0
    Top = 25
    Width = 1102
    Height = 562
    Align = alClient
    DataSource = dsListReport
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object nvgMeteringDeviceTest: TDBNavigator
    Left = 0
    Top = 0
    Width = 1102
    Height = 25
    Align = alTop
    TabOrder = 1
    ExplicitLeft = 448
    ExplicitTop = 72
    ExplicitWidth = 240
  end
  object dsListReport: TDataSource
    DataSet = dmPayment.fmTabListReport
    Left = 24
    Top = 520
  end
end
