object frmFRMeteringDevice: TfrmFRMeteringDevice
  Left = 0
  Top = 0
  Caption = #1051#1080#1089#1090#1086#1082' '#1091#1095#1105#1090#1072' '#1080' '#1086#1087#1083#1072#1090#1099' '#1091#1089#1083#1091#1075
  ClientHeight = 618
  ClientWidth = 908
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object frPrevMeteringDevece: TfrxPreview
    Left = 0
    Top = 0
    Width = 908
    Height = 618
    Align = alClient
    OutlineVisible = False
    OutlineWidth = 120
    ThumbnailVisible = False
    FindFmVisible = False
    UseReportHints = True
    OutlineTreeSortType = dtsUnsorted
    HideScrolls = False
    ExplicitLeft = 280
    ExplicitTop = 192
    ExplicitWidth = 100
    ExplicitHeight = 100
  end
  object reportMeteringDevice: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    Preview = frPrevMeteringDevece
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44544.705120451390000000
    ReportOptions.LastChange = 44544.705120451390000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 16
    Top = 62
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object dbMeteringDevice: TfrxDBDataset
    UserName = 'MeteringDevece'
    CloseDataSource = False
    DataSet = dmPayment.fmTabPayAndRecord
    BCDToCurrency = False
    Left = 24
    Top = 150
  end
end
