object dmPayment: TdmPayment
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Height = 488
  Width = 665
  object fmTabPayAndRecord: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'number'
        DataType = ftInteger
      end
      item
        Name = 'date'
        DataType = ftDate
      end
      item
        Name = 'lightPrev'
        DataType = ftInteger
      end
      item
        Name = 'lightNext'
        DataType = ftInteger
      end
      item
        Name = 'lightExpense'
        DataType = ftInteger
      end
      item
        Name = 'WaterColdPrev'
        DataType = ftInteger
      end
      item
        Name = 'WaterColdNext'
        DataType = ftInteger
      end
      item
        Name = 'WaterColdExpense'
        DataType = ftInteger
      end
      item
        Name = 'WaterHotPrev'
        DataType = ftInteger
      end
      item
        Name = 'WaterHotNext'
        DataType = ftInteger
      end
      item
        Name = 'WaterHotExpense'
        DataType = ftInteger
      end
      item
        Name = 'DezSum'
        DataType = ftCurrency
        Precision = 19
      end
      item
        Name = 'MosEn'
        DataType = ftCurrency
        Precision = 19
      end
      item
        Name = 'onLime'
        DataType = ftCurrency
        Precision = 19
      end>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    StoreDefs = True
    Left = 56
    Top = 8
    object fmTabPayAndRecordnumber: TIntegerField
      DisplayWidth = 4
      FieldName = 'number'
      MaxValue = 999
      MinValue = 1
    end
    object fmTabPayAndRecorddate: TDateField
      FieldName = 'date'
    end
    object fmTabPayAndRecordlightPrev: TIntegerField
      FieldName = 'lightPrev'
    end
    object fmTabPayAndRecordlightNext: TIntegerField
      FieldName = 'lightNext'
    end
    object fmTabPayAndRecordlightExpense: TIntegerField
      FieldName = 'lightExpense'
    end
    object fmTabPayAndRecordWaterColdPrev: TIntegerField
      FieldName = 'WaterColdPrev'
    end
    object fmTabPayAndRecordWaterColdNext: TIntegerField
      FieldName = 'WaterColdNext'
    end
    object fmTabPayAndRecordWaterColdExpense: TIntegerField
      FieldName = 'WaterColdExpense'
    end
    object fmTabPayAndRecordWaterHotPrev: TIntegerField
      FieldName = 'WaterHotPrev'
    end
    object fmTabPayAndRecordWaterHotNext: TIntegerField
      FieldName = 'WaterHotNext'
    end
    object fmTabPayAndRecordWaterHotExpense: TIntegerField
      FieldName = 'WaterHotExpense'
    end
    object crncyfldTabPayAndRecordDezSum: TCurrencyField
      FieldName = 'DezSum'
    end
    object crncyfldTabPayAndRecordMosEn: TCurrencyField
      FieldName = 'MosEn'
    end
    object crncyfldTabPayAndRecordonLime: TCurrencyField
      FieldName = 'onLime'
    end
  end
  object fmTabSummaryTable: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'number'
        DataType = ftInteger
      end
      item
        Name = 'date'
        DataType = ftDate
      end
      item
        Name = 'lightMeterReading'
        DataType = ftInteger
      end
      item
        Name = 'lightExpense'
        DataType = ftInteger
      end
      item
        Name = 'waterColdMeterReading'
        DataType = ftInteger
      end
      item
        Name = 'waterColdExpense'
        DataType = ftInteger
      end
      item
        Name = 'waterHotMeterReading'
        DataType = ftInteger
      end
      item
        Name = 'waterHotExpense'
        DataType = ftInteger
      end>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    StoreDefs = True
    Left = 56
    Top = 64
    object fmTabSummaryTablenumber: TIntegerField
      FieldName = 'number'
    end
    object fmTabSummaryTabledate: TDateField
      FieldName = 'date'
    end
    object fmTabSummaryTablelightMeterReading: TIntegerField
      FieldName = 'lightMeterReading'
    end
    object fmTabSummaryTablelightExpense: TIntegerField
      FieldName = 'lightExpense'
    end
    object fmTabSummaryTablewaterColdMeterReading: TIntegerField
      FieldName = 'waterColdMeterReading'
    end
    object fmTabSummaryTablewaterColdExpense: TIntegerField
      FieldName = 'waterColdExpense'
    end
    object fmTabSummaryTablewaterHotMeterReading: TIntegerField
      FieldName = 'waterHotMeterReading'
    end
    object fmTabSummaryTablewaterHotExpense: TIntegerField
      FieldName = 'waterHotExpense'
    end
  end
  object jsonFileDb: TFDStanStorageJSONLink
    Left = 152
  end
  object fmTabListReport: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'number'
        DataType = ftInteger
      end
      item
        Name = 'date'
        DataType = ftDate
      end
      item
        Name = 'lightPrev'
        DataType = ftString
        Size = 8
      end
      item
        Name = 'lightNext'
        DataType = ftString
        Size = 8
      end
      item
        Name = 'lightExpense'
        DataType = ftString
        Size = 8
      end
      item
        Name = 'WaterColdPrev'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'WaterColdNext'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'WaterColdPExpense'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'WaterHotPrev'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'WaterHotNext'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'WaterHotExpense'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'DezSum'
        DataType = ftCurrency
        Precision = 19
      end
      item
        Name = 'MosEn'
        DataType = ftCurrency
        Precision = 19
      end
      item
        Name = 'OnLime'
        DataType = ftCurrency
        Precision = 19
      end
      item
        Name = 'ExecutionPayDezSum'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'ExecutionPayMosEn'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'ExecutionPayOnLime'
        DataType = ftString
        Size = 20
      end>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    StoreDefs = True
    Left = 24
    Top = 152
    object fmTabListReportnumber: TIntegerField
      FieldName = 'number'
    end
    object fmTabListReportdate: TDateField
      FieldName = 'date'
    end
    object fmTabListReportlightPrev: TStringField
      FieldName = 'lightPrev'
      Size = 8
    end
    object fmTabListReportlightNext: TStringField
      FieldName = 'lightNext'
      Size = 8
    end
    object fmTabListReportlightExpense: TStringField
      FieldName = 'lightExpense'
      Size = 8
    end
    object fmTabListReportWaterColdPrev: TStringField
      FieldName = 'WaterColdPrev'
      Size = 6
    end
    object fmTabListReportWaterColdNext: TStringField
      FieldName = 'WaterColdNext'
      Size = 6
    end
    object fmTabListReportWaterColdPExpense: TStringField
      FieldName = 'WaterColdPExpense'
      Size = 6
    end
    object fmTabListReportWaterHotPrev: TStringField
      FieldName = 'WaterHotPrev'
      Size = 6
    end
    object fmTabListReportWaterHotNext: TStringField
      FieldName = 'WaterHotNext'
      Size = 6
    end
    object fmTabListReportWaterHotExpense: TStringField
      FieldName = 'WaterHotExpense'
      Size = 6
    end
    object fmTabListReportDezSum: TCurrencyField
      FieldName = 'DezSum'
    end
    object fmTabListReportMosEn: TCurrencyField
      FieldName = 'MosEn'
    end
    object fmTabListReportOnLime: TCurrencyField
      FieldName = 'OnLime'
    end
    object strngfldTabListReportExecutionPayDezSum: TStringField
      FieldName = 'ExecutionPayDezSum'
    end
    object strngfldTabListReportExecutionPayMosEn: TStringField
      FieldName = 'ExecutionPayMosEn'
    end
    object strngfldTabListReportExecutionPayOnLime: TStringField
      FieldName = 'ExecutionPayOnLime'
    end
  end
end
