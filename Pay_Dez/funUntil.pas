unit funUntil;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  FTableAll, FTableMeteringDevice, FFRMeteringDevice, FFRTableAll, FFRListReport,
  FSelectDate, FTestForm, FireDAC.Stan.StorageJSON,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Forms;

procedure CorrectionTable(tabIn, tabOut: TFDMemTable);
procedure MyF_Clear(frm : TForm; date : TDateTime);
procedure MyF_Fill(frm : TForm; ds : TDataSource);
procedure MyFloatingMessage(f_flag: Integer; frm: TForm);
function MyStrToFloatDef(s : string; i : ShortInt) : Float32;


implementation

uses
  FPaymentDocuments, FTableEditing, FdmPayment, FMessage,
  VCL.StdCtrls, vcl.ComCtrls;

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

procedure MyF_Clear(frm: TForm; date: TDateTime);
var
  i: Integer;
begin
  for i := 0 to frm.ComponentCount - 1 do
  begin
    if frm.Components[i] is TEdit then
      (frm.Components[i] as TEdit).Text := '';
    if frm.Components[i] is TComboBox then
      (frm.Components[i] as TComboBox).Text := '';
    if frm.Components[i] is TComboBox then
      (frm.Components[i] as TComboBox).ItemIndex := -1;
    if frm.Components[i] is TDateTimePicker then
      (frm.Components[i] as TDateTimePicker).DateTime := date;
  end;
end;

procedure MyF_Fill(frm: TForm; ds: TDataSource);
var
i : Integer;
begin
  for i := 0 to frm.ComponentCount - 1 do
  begin
    case frm.Components[i].tag of
      1:
        (frm.Components[i] as TDateTimePicker).DateTime := ds.DataSet.Fields[1].AsDateTime;
      2:
        (frm.Components[i] as TComboBox).Text := ds.DataSet.Fields[2].AsString;
      3:
        (frm.Components[i] as TEdit).Text := ds.DataSet.Fields[3].AsString;
      4:
        (frm.Components[i] as TEdit).Text := ds.DataSet.Fields[4].AsString;
      5:
        (frm.Components[i] as TEdit).Text := ds.DataSet.Fields[6].AsString;
      6:
        (frm.Components[i] as TEdit).Text := ds.DataSet.Fields[7].AsString;
      7:
        (frm.Components[i] as TEdit).Text := ds.DataSet.Fields[8].AsString;
      8:
        (frm.Components[i] as TEdit).Text := ds.DataSet.Fields[9].AsString;
    end;

  end;
end;

// процедура для всплывающих сообщений
procedure MyFloatingMessage(f_flag: Integer; frm: TForm);
begin
  f_flagMsg := f_flag;
  frm := TfrmMsg.Create(nil);
  frm.ShowModal;
  f_flagMsg := 0;
  Application.ProcessMessages;
end;



function MyStrToFloatDef(s: string; i: ShortInt): Float32;
begin
  s := StringReplace(s, '.', ',', []);
  Result := StrToFloatDef(s, i);
end;



end.



