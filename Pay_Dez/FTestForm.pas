unit FTestForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TfrmTestForm = class(TForm)
    grdTest: TDBGrid;
    nvgMeteringDeviceTest: TDBNavigator;
    dsListReport: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTestForm: TfrmTestForm;

implementation

uses
  FdmPayment, FSelectDate;

{$R *.dfm}

end.
