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
  object fr_P_Table_Big: TfrxPreview
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
  end
  object fr_R_Table_Big: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    Preview = fr_P_Table_Big
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44610.647343344910000000
    ReportOptions.LastChange = 44610.686838530090000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 8
    Top = 54
    Datasets = <
      item
        DataSet = dbMeteringDevice
        DataSetName = 'tb_Table_Big'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Table_Big: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
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
        Width = 1046.929810000000000000
        object TableBig_Title: TfrxMemoView
          Align = baCenter
          AllowVectorExport = True
          Left = 51.023655000000000000
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
            #1057#1074#1086#1076#1085#1072#1103' '#1090#1072#1073#1083#1080#1094#1072)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 41.574830000000000000
        Top = 226.771800000000000000
        Width = 1046.929810000000000000
        DataSet = dbMeteringDevice
        DataSetName = 'tb_Table_Big'
        RowCount = 0
        object tb_Table_Bignumber: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 49.133858270000000000
          Height = 37.795275590000000000
          DataField = 'number'
          DataSet = dbMeteringDevice
          DataSetName = 'tb_Table_Big'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[tb_Table_Big."number"]')
          ParentFont = False
        end
        object tb_Table_Bigdate: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 52.913420000000000000
          Width = 79.370130000000000000
          Height = 37.795275590551180000
          DataField = 'date'
          DataSet = dbMeteringDevice
          DataSetName = 'tb_Table_Big'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[tb_Table_Big."date"]')
          ParentFont = False
        end
        object tb_Table_BiglightPrev: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 132.283550000000000000
          Width = 71.811023620000000000
          Height = 37.795275590000000000
          DataField = 'lightPrev'
          DataSet = dbMeteringDevice
          DataSetName = 'tb_Table_Big'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[tb_Table_Big."lightPrev"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object tb_Table_BiglightNext: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 204.094620000000000000
          Width = 71.811023620000000000
          Height = 37.795275590000000000
          DataField = 'lightNext'
          DataSet = dbMeteringDevice
          DataSetName = 'tb_Table_Big'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[tb_Table_Big."lightNext"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object tb_Table_BiglightExpense: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 275.905690000000000000
          Width = 60.472440940000000000
          Height = 37.795275590000000000
          DataField = 'lightExpense'
          DataSet = dbMeteringDevice
          DataSetName = 'tb_Table_Big'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[tb_Table_Big."lightExpense"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object tb_Table_BigWaterColdPrev: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 336.378170000000000000
          Width = 71.811023620000000000
          Height = 37.795275590000000000
          DataField = 'WaterColdPrev'
          DataSet = dbMeteringDevice
          DataSetName = 'tb_Table_Big'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[tb_Table_Big."WaterColdPrev"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object tb_Table_BigWaterColdNext: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 408.189240000000000000
          Width = 71.811023620000000000
          Height = 37.795275590000000000
          DataField = 'WaterColdNext'
          DataSet = dbMeteringDevice
          DataSetName = 'tb_Table_Big'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[tb_Table_Big."WaterColdNext"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object tb_Table_BigWaterColdExpense: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 480.000310000000000000
          Width = 60.472440944881890000
          Height = 37.795275590000000000
          DataField = 'WaterColdExpense'
          DataSet = dbMeteringDevice
          DataSetName = 'tb_Table_Big'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[tb_Table_Big."WaterColdExpense"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object tb_Table_BigWaterHotPrev: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 540.472790000000000000
          Width = 71.811023620000000000
          Height = 37.795275590000000000
          DataField = 'WaterHotPrev'
          DataSet = dbMeteringDevice
          DataSetName = 'tb_Table_Big'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[tb_Table_Big."WaterHotPrev"]')
          ParentFont = False
        end
        object tb_Table_BigWaterHotNext: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 612.283860000000000000
          Width = 71.811023620000000000
          Height = 37.795275590000000000
          DataField = 'WaterHotNext'
          DataSet = dbMeteringDevice
          DataSetName = 'tb_Table_Big'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[tb_Table_Big."WaterHotNext"]')
          ParentFont = False
        end
        object tb_Table_BigWaterHotExpense: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 684.094930000000000000
          Width = 60.472440940000000000
          Height = 37.795275590000000000
          DataField = 'WaterHotExpense'
          DataSet = dbMeteringDevice
          DataSetName = 'tb_Table_Big'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[tb_Table_Big."WaterHotExpense"]')
          ParentFont = False
        end
        object tb_Table_BigDezSum: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 744.567410000000000000
          Width = 105.826771650000000000
          Height = 37.795275590000000000
          DataField = 'DezSum'
          DataSet = dbMeteringDevice
          DataSetName = 'tb_Table_Big'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[tb_Table_Big."DezSum"]')
          ParentFont = False
        end
        object tb_Table_BigMosEn: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 850.394250000000000000
          Width = 98.267716540000000000
          Height = 37.795275590000000000
          DataField = 'MosEn'
          DataSet = dbMeteringDevice
          DataSetName = 'tb_Table_Big'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[tb_Table_Big."MosEn"]')
          ParentFont = False
        end
        object tb_Table_BigonLime: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 948.662030000000000000
          Width = 83.149606300000000000
          Height = 37.795275590000000000
          DataField = 'onLime'
          DataSet = dbMeteringDevice
          DataSetName = 'tb_Table_Big'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[tb_Table_Big."onLime"]')
          ParentFont = False
        end
      end
      object PageFooter_Big: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 30.236240000000000000
        Top = 328.819110000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          AllowVectorExport = True
          Left = 485.669605000000000000
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
          Left = 910.866730000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = 'mm.dd.yyyy'
          DisplayFormat.Kind = fkDateTime
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Date#]')
          VAlign = vaCenter
        end
      end
      object Title_TableBig: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 83.149623390000000000
        Top = 83.149660000000000000
        Width = 1046.929810000000000000
        object Number: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 49.133865590000000000
          Height = 71.811023620000000000
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
          Left = 52.913420000000000000
          Width = 79.370083620000000000
          Height = 71.811023620000000000
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
          Left = 132.283550000000000000
          Width = 71.811023620000000000
          Height = 71.811023620000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1074#1077#1090
            #1087#1088#1077#1076'.')
          ParentFont = False
          VAlign = vaCenter
        end
        object El_next: TfrxMemoView
          AllowVectorExport = True
          Left = 204.094620000000000000
          Width = 71.811023620000000000
          Height = 71.811023620000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1074#1077#1090
            #1089#1077#1081#1095#1072#1089)
          ParentFont = False
          VAlign = vaCenter
        end
        object El_use: TfrxMemoView
          AllowVectorExport = True
          Left = 275.905690000000000000
          Width = 60.472440944881890000
          Height = 71.811023620000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1074#1077#1090
            #1080#1090#1086#1075)
          ParentFont = False
          VAlign = vaCenter
        end
        object Cold_water_prev: TfrxMemoView
          AllowVectorExport = True
          Left = 336.378170000000000000
          Width = 71.811023620000000000
          Height = 71.811023620000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1061#1086#1083'.'
            #1074#1086#1076#1072
            #1087#1088#1077#1076'.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Cold_water_next: TfrxMemoView
          AllowVectorExport = True
          Left = 408.189240000000000000
          Width = 71.811023620000000000
          Height = 71.811023620000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1061#1086#1083'.'
            #1074#1086#1076#1072
            #1089#1077#1081#1095#1072#1089)
          ParentFont = False
          VAlign = vaCenter
        end
        object Cold_use: TfrxMemoView
          AllowVectorExport = True
          Left = 480.000310000000000000
          Width = 60.472440940000000000
          Height = 71.811023620000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1061#1086#1083'.'
            #1074#1086#1076#1072
            #1080#1090#1086#1075)
          ParentFont = False
          VAlign = vaCenter
        end
        object Hot_water_prev: TfrxMemoView
          AllowVectorExport = True
          Left = 540.472790000000000000
          Width = 71.811023620000000000
          Height = 71.811023620000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1043#1086#1088'.'
            #1074#1086#1076#1072
            #1087#1088#1077#1076'.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Hot_water_next: TfrxMemoView
          AllowVectorExport = True
          Left = 612.283860000000000000
          Width = 71.811023620000000000
          Height = 71.811023620000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1043#1086#1088'.'
            #1074#1086#1076#1072
            #1089#1077#1081#1095#1072#1089)
          ParentFont = False
          VAlign = vaCenter
        end
        object Hot_use: TfrxMemoView
          AllowVectorExport = True
          Left = 684.094930000000000000
          Width = 60.472440940000000000
          Height = 71.811033390000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1043#1086#1088'.'
            #1074#1086#1076#1072
            #1080#1090#1086#1075)
          ParentFont = False
          VAlign = vaCenter
        end
        object DEZ: TfrxMemoView
          AllowVectorExport = True
          Left = 744.567410000000000000
          Width = 105.826771653543300000
          Height = 71.811023620000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1074#1072#1088#1087#1083#1072#1090#1072)
          ParentFont = False
          VAlign = vaCenter
        end
        object MosEnergo: TfrxMemoView
          AllowVectorExport = True
          Left = 850.394250000000000000
          Width = 98.267716540000000000
          Height = 71.811023620000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1052#1086#1089#1069#1085#1077#1088#1075#1086)
          ParentFont = False
          VAlign = vaCenter
        end
        object On_Lime: TfrxMemoView
          AllowVectorExport = True
          Left = 948.662030000000000000
          Width = 83.149606300000000000
          Height = 71.811023620000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1085'-'#1051#1072#1081#1084)
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object dbMeteringDevice: TfrxDBDataset
    UserName = 'tb_Table_Big'
    CloseDataSource = False
    DataSet = dmPayment.fmTabPayAndRecord
    BCDToCurrency = False
    Left = 8
    Top = 118
  end
  object frE_Table_Big_XML: TfrxXMLExport
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
    Left = 40
    Top = 174
  end
  object frE_Table_Big_DOC: TfrxDOCXExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    OpenAfterExport = False
    PictureType = gpPNG
    Left = 40
    Top = 238
  end
  object frE_Table_Big_PDF: TfrxPDFExport
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
    Left = 40
    Top = 302
  end
end
