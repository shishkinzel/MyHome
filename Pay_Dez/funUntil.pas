unit funUntil;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  FTableAll, FTableMeteringDevice, FFRMeteringDevice, FFRTableAll, FFRListReport,
  FSelectDate, FTestForm, FireDAC.Stan.StorageJSON, FInputData;

procedure CorrectionTable(tabIn, tabOut: TFDMemTable);

implementation

uses
  FPaymentDocuments, FTableEditing, FdmPayment;

procedure CorrectionTable(tabIn, tabOut: TFDMemTable);
begin
  tabOut.EmptyDataSet;
  tabIn.First;
  while not tabIn.Eof do
  begin
    with tabOut do
    begin
      Append;
      Fields[0].AsInteger  := tabIn.Fields[0].AsInteger;
      Fields[1].AsDateTime := tabIn.Fields[1].AsDateTime;
      Fields[2].AsInteger  := tabIn.Fields[3].AsInteger;
      Fields[3].AsInteger  := tabIn.Fields[4].AsInteger;
      Fields[4].AsInteger  := tabIn.Fields[6].AsInteger;
      Fields[5].AsInteger  := tabIn.Fields[7].AsInteger;
      Fields[6].AsInteger  := tabIn.Fields[9].AsInteger;
      Fields[7].AsInteger  := tabIn.Fields[10].AsInteger;
      Post;
      tabIn.Next;
    end;

  end;
end;

end.



