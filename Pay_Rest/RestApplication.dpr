program RestApplication;

uses
  System.StartUpCopy,
  FMX.Forms,
  FRest_some in 'FRest_some.pas' {frmRest};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmRest, frmRest);
  Application.Run;
end.
