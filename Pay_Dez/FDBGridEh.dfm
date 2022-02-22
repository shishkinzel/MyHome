object frmTestDBGridEh: TfrmTestDBGridEh
  Left = 0
  Top = 0
  Caption = #1058#1077#1089#1090' '#1076#1083#1103' DBGridEh'
  ClientHeight = 622
  ClientWidth = 1025
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrdhTest: TDBGridEh
    Left = 0
    Top = 25
    Width = 1025
    Height = 385
    Align = alTop
    DataSource = dsTest
    DynProps = <>
    TabOrder = 0
    TitleParams.MultiTitle = True
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object nvgTestDBGridCh: TDBNavigator
    Left = 0
    Top = 0
    Width = 1025
    Height = 25
    DataSource = dsTest
    Align = alTop
    TabOrder = 1
    ExplicitLeft = 336
    ExplicitWidth = 240
  end
  object dsTest: TDataSource
    DataSet = dmPayment.fmTabCheckDevice
    Left = 24
    Top = 320
  end
end
