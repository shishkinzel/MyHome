object frmMeteringDevice: TfrmMeteringDevice
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = #1057#1074#1086#1076#1085#1072#1103' '#1090#1072#1073#1083#1080#1094#1072
  ClientHeight = 750
  ClientWidth = 1094
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
  object grdMeteringDevice: TDBGrid
    Left = 0
    Top = 20
    Width = 1094
    Height = 730
    Align = alClient
    DataSource = dsMeteringDevice
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object nvgMeteringDevice: TDBNavigator
    Left = 0
    Top = 0
    Width = 1094
    Height = 20
    DataSource = dsMeteringDevice
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    Align = alTop
    TabOrder = 1
  end
  object dsMeteringDevice: TDataSource
    DataSet = dmPayment.fmTabPayAndRecord
    Left = 32
    Top = 536
  end
end
