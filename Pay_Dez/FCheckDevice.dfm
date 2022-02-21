object frmCheckDevice: TfrmCheckDevice
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #1055#1086#1074#1077#1088#1082#1072' '#1087#1088#1080#1073#1086#1088#1086#1074' '#1091#1095#1077#1090#1072
  ClientHeight = 340
  ClientWidth = 1075
  Color = clBtnFace
  Constraints.MaxHeight = 369
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object splUp: TSplitter
    Left = 0
    Top = 80
    Width = 1075
    Height = 2
    Cursor = crVSplit
    Align = alTop
    ExplicitWidth = 794
  end
  object splDown: TSplitter
    Left = 0
    Top = 258
    Width = 1075
    Height = 2
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 288
    ExplicitWidth = 794
  end
  object pnlUp: TPanel
    Left = 0
    Top = 0
    Width = 1075
    Height = 80
    Align = alTop
    Constraints.MaxHeight = 80
    Constraints.MinHeight = 50
    TabOrder = 0
    ExplicitWidth = 794
  end
  object pnlDown: TPanel
    Left = 0
    Top = 260
    Width = 1075
    Height = 80
    Align = alBottom
    Constraints.MaxHeight = 80
    Constraints.MinHeight = 50
    TabOrder = 1
    ExplicitTop = 283
    ExplicitWidth = 794
  end
  object pnlCenter: TPanel
    Left = 0
    Top = 82
    Width = 1075
    Height = 176
    Align = alClient
    TabOrder = 2
    ExplicitWidth = 794
    ExplicitHeight = 207
    object grdCheckDevice: TDBGrid
      Left = 1
      Top = 19
      Width = 1073
      Height = 156
      Align = alClient
      Constraints.MinHeight = 90
      DataSource = dsCheckDevice
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
      Width = 1073
      Height = 18
      DataSource = dsCheckDevice
      Align = alTop
      TabOrder = 1
      ExplicitWidth = 745
    end
  end
  object dsCheckDevice: TDataSource
    DataSet = dmPayment.fmTabCheckDevice
    Left = 40
    Top = 280
  end
end
