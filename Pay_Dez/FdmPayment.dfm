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
    Left = 48
    Top = 8
    object fmTabPayAndRecordnumber: TIntegerField
      Alignment = taCenter
      DisplayLabel = #8470
      DisplayWidth = 4
      FieldName = 'number'
      MaxValue = 999
      MinValue = 1
    end
    object fmTabPayAndRecorddate: TDateField
      Alignment = taCenter
      DisplayLabel = #1044#1072#1090#1072
      DisplayWidth = 11
      FieldName = 'date'
    end
    object fmTabPayAndRecordlightPrev: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1057#1074#1077#1090'_'#1087#1088#1077#1076
      DisplayWidth = 11
      FieldName = 'lightPrev'
    end
    object fmTabPayAndRecordlightNext: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1057#1074#1077#1090'_'#1089#1077#1081#1095#1072#1089
      DisplayWidth = 11
      FieldName = 'lightNext'
    end
    object fmTabPayAndRecordlightExpense: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1057#1074#1077#1090'_'#1080#1090#1086#1075
      DisplayWidth = 9
      FieldName = 'lightExpense'
    end
    object fmTabPayAndRecordWaterColdPrev: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1093#1086#1083'_'#1087#1088#1077#1076
      DisplayWidth = 14
      FieldName = 'WaterColdPrev'
    end
    object fmTabPayAndRecordWaterColdNext: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1093#1086#1083'_'#1089#1077#1081#1095#1072#1089
      DisplayWidth = 15
      FieldName = 'WaterColdNext'
    end
    object fmTabPayAndRecordWaterColdExpense: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1093#1086#1083'_'#1080#1090#1086#1075
      DisplayWidth = 13
      FieldName = 'WaterColdExpense'
    end
    object fmTabPayAndRecordWaterHotPrev: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1075#1086#1088'_'#1087#1088#1077#1076
      DisplayWidth = 13
      FieldName = 'WaterHotPrev'
    end
    object fmTabPayAndRecordWaterHotNext: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1075#1086#1088'_'#1089#1077#1081#1095#1072#1089
      DisplayWidth = 15
      FieldName = 'WaterHotNext'
    end
    object fmTabPayAndRecordWaterHotExpense: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1042#1086#1076#1072'_'#1075#1086#1088'_'#1080#1090#1086#1075
      DisplayWidth = 14
      FieldName = 'WaterHotExpense'
    end
    object crncyfldTabPayAndRecordDezSum: TCurrencyField
      Alignment = taCenter
      DisplayLabel = #1050#1074#1072#1088#1087#1083#1072#1090#1072
      DisplayWidth = 11
      FieldName = 'DezSum'
    end
    object crncyfldTabPayAndRecordMosEn: TCurrencyField
      Alignment = taCenter
      DisplayLabel = #1052#1086#1089#1069#1085#1077#1088#1075#1086
      DisplayWidth = 10
      FieldName = 'MosEn'
    end
    object crncyfldTabPayAndRecordonLime: TCurrencyField
      Alignment = taCenter
      DisplayLabel = #1054#1085'-'#1051#1072#1081#1084
      DisplayWidth = 10
      FieldName = 'onLime'
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
    Left = 48
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
    Left = 608
    Top = 8
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
    Left = 48
    Top = 128
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
  object fmTabCheckDevice: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'number'
        DataType = ftAutoInc
      end
      item
        Name = 'date'
        DataType = ftDate
      end
      item
        Name = 'NameDevice'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'ShowBeginOld'
        DataType = ftInteger
      end
      item
        Name = 'ShowCheck'
        DataType = ftFloat
      end
      item
        Name = 'Delta'
        DataType = ftFloat
      end
      item
        Name = 'numberDeviceOld'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'ShowBeginNew'
        DataType = ftFloat
      end
      item
        Name = 'numberDeveceNew'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'other'
        DataType = ftString
        Size = 50
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
    Left = 48
    Top = 184
    object fmTabCheckDevicenumber: TFDAutoIncField
      Alignment = taCenter
      DisplayLabel = #8470
      DisplayWidth = 10
      FieldName = 'number'
      ProviderFlags = [pfInUpdate, pfInWhere]
      AutoIncrementSeed = 1
      AutoIncrementStep = 1
      IdentityInsert = True
    end
    object fmTabCheckDevicedate: TDateField
      Alignment = taCenter
      DisplayLabel = #1044#1072#1090#1072
      DisplayWidth = 11
      FieldName = 'date'
    end
    object fmTabCheckDeviceNameDevice: TStringField
      Alignment = taCenter
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1080#1073#1086#1088#1072
      DisplayWidth = 22
      FieldName = 'NameDevice'
      KeyFields = 'NameDevice'
      Size = 50
    end
    object fmTabCheckDeviceShowBeginOld: TIntegerField
      Alignment = taCenter
      DisplayLabel = #1053#1072#1095#1072#1083#1100#1085#1086#1077' '#13#10#1087#1086#1082#1072#1079#1072#1085#1080#1077#13#10' '#1089#1090#1072#1088#1086#1075#1086#13#10' '#1087#1088#1080#1073#1086#1088#1072
      DisplayWidth = 16
      FieldName = 'ShowBeginOld'
    end
    object fmTabCheckDeviceShowCheck: TFloatField
      Alignment = taCenter
      DisplayLabel = #1055#1086#1082#1072#1079#1072#1085#1080#1103' '#1087#1088#1080#13#10' '#1089#1085#1103#1090#1080#1080' '#1087#1088#1080#1073#1086#1088#1072
      DisplayWidth = 26
      FieldName = 'ShowCheck'
    end
    object fmTabCheckDeviceDelta: TFloatField
      Alignment = taCenter
      DisplayLabel = #1055#1086#1090#1088#1077#1073#1083#1077#1085#1080#1077#13#10' '#1089#1090#1072#1088#1086#1075#1086' '#1087#1088#1080#1073#1086#1088#1072
      DisplayWidth = 25
      FieldName = 'Delta'
    end
    object fmTabCheckDevicenumberDeviceOld: TStringField
      Alignment = taCenter
      DisplayLabel = #1053#1086#1084#1077#1088' '#1089#1090#1072#1088#1086#1075#1086' '#13#10#1087#1088#1080#1073#1086#1088#1072
      DisplayWidth = 20
      FieldName = 'numberDeviceOld'
    end
    object fmTabCheckDeviceShowBeginNew: TFloatField
      Alignment = taCenter
      DisplayLabel = #1053#1072#1095#1072#1083#1100#1085#1099#1077' '#1087#1086#1082#1072#1079#1072#1085#1080#1103' '#13#10#1085#1086#1074#1086#1075#1086' '#1087#1088#1080#1073#1086#1088#1072
      DisplayWidth = 32
      FieldName = 'ShowBeginNew'
    end
    object fmTabCheckDevicenumberDeveceNew: TStringField
      Alignment = taCenter
      DisplayLabel = #1053#1086#1084#1077#1088' '#1085#1086#1074#1086#1075#1086' '#13#10#1087#1088#1080#1073#1086#1088#1072
      DisplayWidth = 20
      FieldName = 'numberDeveceNew'
    end
    object fmTabCheckDeviceother: TStringField
      Alignment = taCenter
      DisplayLabel = #1055#1088#1086#1095#1077#1077
      DisplayWidth = 50
      FieldName = 'other'
      Size = 50
    end
  end
end
