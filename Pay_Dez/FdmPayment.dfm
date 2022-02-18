object dmPayment: TdmPayment
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Height = 488
  Width = 665
  object fmTabPayAndRecord: TFDMemTable
    FieldDefs = <>
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
      Alignment = taCenter
      DisplayLabel = #8470
      DisplayWidth = 4
      FieldName = 'number'
      ReadOnly = True
      MaxValue = 999
      MinValue = 1
    end
    object fmTabPayAndRecorddate: TDateField
      Alignment = taCenter
      DisplayLabel = #1044#1072#1090#1072
      DisplayWidth = 11
      FieldName = 'date'
      ReadOnly = True
    end
    object fmTabPayAndRecordlightPrev: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1057#1074#1077#1090'_'#1087#1088#1077#1076
      DisplayWidth = 11
      FieldName = 'lightPrev'
      ReadOnly = True
    end
    object fmTabPayAndRecordlightNext: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1057#1074#1077#1090'_'#1089#1077#1081#1095#1072#1089
      DisplayWidth = 11
      FieldName = 'lightNext'
      ReadOnly = True
    end
    object fmTabPayAndRecordlightExpense: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1057#1074#1077#1090'_'#1080#1090#1086#1075
      DisplayWidth = 9
      FieldName = 'lightExpense'
      ReadOnly = True
    end
    object fmTabPayAndRecordWaterColdPrev: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1093#1086#1083'_'#1087#1088#1077#1076
      DisplayWidth = 14
      FieldName = 'WaterColdPrev'
      ReadOnly = True
    end
    object fmTabPayAndRecordWaterColdNext: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1093#1086#1083'_'#1089#1077#1081#1095#1072#1089
      DisplayWidth = 15
      FieldName = 'WaterColdNext'
      ReadOnly = True
    end
    object fmTabPayAndRecordWaterColdExpense: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1093#1086#1083'_'#1080#1090#1086#1075
      DisplayWidth = 13
      FieldName = 'WaterColdExpense'
      ReadOnly = True
    end
    object fmTabPayAndRecordWaterHotPrev: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1075#1086#1088'_'#1087#1088#1077#1076
      DisplayWidth = 13
      FieldName = 'WaterHotPrev'
      ReadOnly = True
    end
    object fmTabPayAndRecordWaterHotNext: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1075#1086#1088'_'#1089#1077#1081#1095#1072#1089
      DisplayWidth = 15
      FieldName = 'WaterHotNext'
      ReadOnly = True
    end
    object fmTabPayAndRecordWaterHotExpense: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1075#1086#1088'_'#1080#1090#1086#1075
      DisplayWidth = 14
      FieldName = 'WaterHotExpense'
      ReadOnly = True
    end
    object crncyfldTabPayAndRecordDezSum: TCurrencyField
      Alignment = taCenter
      DisplayLabel = #1050#1074#1072#1088#1087#1083#1072#1090#1072
      DisplayWidth = 11
      FieldName = 'DezSum'
      ReadOnly = True
    end
    object crncyfldTabPayAndRecordMosEn: TCurrencyField
      Alignment = taCenter
      DisplayLabel = #1052#1086#1089#1069#1085#1077#1088#1075#1086
      DisplayWidth = 10
      FieldName = 'MosEn'
      ReadOnly = True
    end
    object crncyfldTabPayAndRecordonLime: TCurrencyField
      Alignment = taCenter
      DisplayLabel = #1054#1085'-'#1051#1072#1081#1084
      DisplayWidth = 10
      FieldName = 'onLime'
      ReadOnly = True
    end
  end
  object fmTabSummaryTable: TFDMemTable
    FieldDefs = <>
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
      Alignment = taCenter
      DisplayLabel = #8470
      DisplayWidth = 4
      FieldName = 'number'
    end
    object fmTabSummaryTabledate: TDateField
      Alignment = taCenter
      DisplayLabel = #1044#1072#1090#1072
      DisplayWidth = 10
      FieldName = 'date'
    end
    object fmTabSummaryTablelightMeterReading: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1057#1074#1077#1090'_'#1087#1086#1082#1072#1079#1072#1085#1080#1103
      DisplayWidth = 14
      FieldName = 'lightMeterReading'
    end
    object fmTabSummaryTablelightExpense: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1057#1074#1077#1090'_'#1087#1086#1090#1088#1077#1073#1083#1077#1085#1080#1077
      DisplayWidth = 16
      FieldName = 'lightExpense'
    end
    object fmTabSummaryTablewaterColdMeterReading: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1093#1086#1083'_'#1087#1086#1082#1072#1079#1072#1085#1080#1103
      DisplayWidth = 19
      FieldName = 'waterColdMeterReading'
    end
    object fmTabSummaryTablewaterColdExpense: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1093#1086#1083'_'#1087#1086#1090#1088#1077#1073#1083#1077#1085#1080#1077
      DisplayWidth = 20
      FieldName = 'waterColdExpense'
    end
    object fmTabSummaryTablewaterHotMeterReading: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1075#1086#1088'_'#1087#1086#1082#1072#1079#1072#1085#1080#1103
      DisplayWidth = 18
      FieldName = 'waterHotMeterReading'
    end
    object fmTabSummaryTablewaterHotExpense: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1075#1086#1088'_'#1087#1086#1090#1088#1077#1073#1083#1077#1085#1080#1077
      DisplayWidth = 20
      FieldName = 'waterHotExpense'
    end
  end
  object jsonFileDb: TFDStanStorageJSONLink
    Left = 160
    Top = 24
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
