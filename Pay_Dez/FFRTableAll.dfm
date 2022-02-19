object frmFRTableAll: TfrmFRTableAll
  Left = 0
  Top = 0
  Caption = #1057#1074#1086#1076#1085#1072#1103' '#1090#1072#1073#1083#1080#1094#1072
  ClientHeight = 761
  ClientWidth = 904
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
  object frP_Tab_Little: TfrxPreview
    Left = 0
    Top = 0
    Width = 904
    Height = 761
    Align = alClient
    OutlineVisible = False
    OutlineWidth = 120
    ThumbnailVisible = False
    FindFmVisible = False
    UseReportHints = True
    OutlineTreeSortType = dtsUnsorted
    HideScrolls = False
  end
  object frR_Table_Little: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    Preview = frP_Tab_Little
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44610.647343344900000000
    ReportOptions.LastChange = 44611.462620763890000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 56
    Top = 94
    Datasets = <
      item
        DataSet = db_Table_Little
        DataSetName = 'frxDB_Table_Little'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Table_Little: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object Name_TableBig: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 41.574805590000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object TableBig_Title: TfrxMemoView
          Align = baCenter
          AllowVectorExport = True
          Left = -113.385900000000000000
          Width = 944.882500000000000000
          Height = 37.795275590000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1058#1072#1073#1083#1080#1094#1072' '#1087#1086#1082#1072#1079#1072#1085#1080#1081' '#1087#1088#1080#1073#1086#1088#1086#1074' '#1091#1095#1105#1090#1072)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 37.795300000000000000
        Top = 230.551330000000000000
        Width = 718.110700000000000000
        DataSet = db_Table_Little
        DataSetName = 'frxDB_Table_Little'
        RowCount = 0
        object frxDB_Table_Littlenumber: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 45.354330708661420000
          Height = 37.795275590000000000
          DataField = 'number'
          DataSet = db_Table_Little
          DataSetName = 'frxDB_Table_Little'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDB_Table_Little."number"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDB_Table_Littledate: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 49.133890000000000000
          Width = 90.708661417322830000
          Height = 37.795275590000000000
          DataField = 'date'
          DataSet = db_Table_Little
          DataSetName = 'frxDB_Table_Little'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDB_Table_Little."date"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDB_Table_LittlelightMeterReading: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 139.842610000000000000
          Width = 105.826771650000000000
          Height = 37.795275590000000000
          DataField = 'lightMeterReading'
          DataSet = db_Table_Little
          DataSetName = 'frxDB_Table_Little'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDB_Table_Little."lightMeterReading"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDB_Table_LittlelightExpense: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 245.669450000000000000
          Width = 90.708661420000000000
          Height = 37.795275590000000000
          DataField = 'lightExpense'
          DataSet = db_Table_Little
          DataSetName = 'frxDB_Table_Little'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDB_Table_Little."lightExpense"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDB_Table_LittlewaterColdMeterReading: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 336.378170000000000000
          Width = 98.267716540000000000
          Height = 37.795275590000000000
          DataField = 'waterColdMeterReading'
          DataSet = db_Table_Little
          DataSetName = 'frxDB_Table_Little'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDB_Table_Little."waterColdMeterReading"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDB_Table_LittlewaterColdExpense: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 434.645950000000000000
          Width = 90.708661420000000000
          Height = 37.795275590000000000
          DataField = 'waterColdExpense'
          DataSet = db_Table_Little
          DataSetName = 'frxDB_Table_Little'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDB_Table_Little."waterColdExpense"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDB_Table_LittlewaterHotMeterReading: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 525.354670000000000000
          Width = 98.267716540000000000
          Height = 37.795275590000000000
          DataField = 'waterHotMeterReading'
          DataSet = db_Table_Little
          DataSetName = 'frxDB_Table_Little'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDB_Table_Little."waterHotMeterReading"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDB_Table_LittlewaterHotExpense: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 623.622450000000000000
          Width = 90.708661420000000000
          Height = 37.795275590000000000
          DataField = 'waterHotExpense'
          DataSet = db_Table_Little
          DataSetName = 'frxDB_Table_Little'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDB_Table_Little."waterHotExpense"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter_Big: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 30.236240000000000000
        Top = 328.819110000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          AllowVectorExport = True
          Left = 321.260050000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Page#]')
          VAlign = vaCenter
        end
        object Foote_Date: TfrxMemoView
          Align = baRight
          AllowVectorExport = True
          Left = 582.047620000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = 'mm.dd.yyyy'
          DisplayFormat.Kind = fkDateTime
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Date]')
          VAlign = vaCenter
        end
      end
      object Title_TableBig: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 86.929153390000000000
        Top = 83.149660000000000000
        Width = 718.110700000000000000
        object Number: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 45.354330708661420000
          Height = 86.929143620000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #8470)
          ParentFont = False
          VAlign = vaCenter
        end
        object Date: TfrxMemoView
          AllowVectorExport = True
          Left = 49.133890000000000000
          Width = 90.708661420000000000
          Height = 86.929133860000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1072#1090#1072)
          ParentFont = False
          VAlign = vaCenter
        end
        object El_prev: TfrxMemoView
          AllowVectorExport = True
          Left = 139.842610000000000000
          Width = 105.826771650000000000
          Height = 86.929133860000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1074#1077#1090
            #1087#1086#1082#1072#1079#1072#1085#1080#1103)
          ParentFont = False
          VAlign = vaCenter
        end
        object El_next: TfrxMemoView
          AllowVectorExport = True
          Left = 245.669450000000000000
          Width = 90.708661420000000000
          Height = 86.929133860000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1074#1077#1090
            #1087#1086#1090#1088#1077#1073'-'
            #1083#1077#1085#1080#1077)
          ParentFont = False
          VAlign = vaCenter
        end
        object El_use: TfrxMemoView
          AllowVectorExport = True
          Left = 336.378170000000000000
          Width = 98.267716540000000000
          Height = 86.929133860000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1061#1086#1083#1086#1076#1085#1072#1103
            #1074#1086#1076#1072
            #1087#1086#1082#1072#1079#1072#1085#1080#1103)
          ParentFont = False
          VAlign = vaCenter
        end
        object Cold_water_prev: TfrxMemoView
          AllowVectorExport = True
          Left = 434.645950000000000000
          Width = 90.708661420000000000
          Height = 86.929133860000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1061#1086#1083#1086#1076#1085#1072#1103
            #1074#1086#1076#1072
            #1087#1086#1090#1088#1077#1073'-'
            #1083#1077#1085#1080#1077)
          ParentFont = False
          VAlign = vaCenter
        end
        object Cold_water_next: TfrxMemoView
          AllowVectorExport = True
          Left = 525.354670000000000000
          Width = 98.267716540000000000
          Height = 86.929133860000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1043#1086#1088#1103#1095#1072#1103
            #1074#1086#1076#1072
            #1087#1086#1082#1072#1079#1072#1085#1080#1103)
          ParentFont = False
          VAlign = vaCenter
        end
        object Cold_use: TfrxMemoView
          AllowVectorExport = True
          Left = 623.622450000000000000
          Width = 90.708661420000000000
          Height = 86.929133860000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1043#1086#1088#1103#1095#1072#1103
            #1074#1086#1076#1072
            #1087#1086#1090#1088#1077#1073'-'
            #1083#1077#1085#1080#1077)
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object db_Table_Little: TfrxDBDataset
    UserName = 'frxDB_Table_Little'
    CloseDataSource = False
    DataSet = dmPayment.fmTabSummaryTable
    BCDToCurrency = False
    Left = 56
    Top = 150
  end
  object fr_E_Table_Little_XML: TfrxXMLExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    Background = True
    Creator = 'FastReport'
    EmptyLines = True
    SuppressPageHeadersFooters = False
    RowsCount = 0
    Split = ssNotSplit
    Left = 56
    Top = 222
  end
  object fr_E_Table_Little_DOC: TfrxDOCXExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    OpenAfterExport = False
    PictureType = gpPNG
    Left = 56
    Top = 278
  end
  object fr_E_Table_Little_PDF: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    InteractiveFormsFontSubset = 'A-Z,a-z,0-9,#43-#47 '
    OpenAfterExport = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Transparency = False
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    PdfA = False
    PDFStandard = psNone
    PDFVersion = pv17
    Left = 56
    Top = 334
  end
end
