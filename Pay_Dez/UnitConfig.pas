unit UnitConfig;

interface

uses
  Classes, SysUtils, IniFiles, Forms, Windows;

const
  csIniSectionFileName = 'SectionfFileName';    // секция для хранения файла базы данных
  csIniSectionPath = 'SectionPath';             // секция для хранения пути к директории
  csIniSectionDIR = 'SectionDIR';                // секция для хранения самой директории по умолчанию

{Section : csIniSectionFileName}
  csFileName = 'fFileName';

{Section : csIniSectionPath}
  csPath = 'Path';

{Section : csIniSectionDIR}
  csDIR = 'DIR';

type
  TIniOptions = class(TObject)
  private
  public
    {Section : csIniSectionFileName}
  fFileName : string;

{Section : csIniSectionPath}
  fPath     : string;

{Section : csIniSectionDIR}
  fDIR      : string;

    procedure LoadSettings(Ini: TIniFile);
    procedure SaveSettings(Ini: TIniFile);
    
    procedure LoadFromFile(const FileName: string);
    procedure SaveToFile(const FileName: string);

  end;

var
  IniOptions: TIniOptions = nil;

implementation

uses
  FPaymentDocuments, FdmPayment;

procedure TIniOptions.LoadSettings(Ini: TIniFile);
begin
  if Ini <> nil then
  begin
    {Section : csIniSectionFileName}
    fFileName :=Ini.ReadString(csIniSectionFileName, csFileName, '');

  {Section : csIniSectionPath}
    fPath :=Ini.ReadString(csIniSectionPath, csPath, '');

  {Section : csIniSectionDIR}
    fDIR :=Ini.ReadString(csIniSectionDIR, csDIR, '');
  end;
end;

procedure TIniOptions.SaveSettings(Ini: TIniFile);
begin
  if Ini <> nil then
  begin
  {Section : csIniSectionFileName}
    Ini.WriteString(csIniSectionFileName, csFileName, fFileName);

  {Section : csIniSectionPath}
    Ini.WriteString(csIniSectionPath, csPath, fPath);

  {Section : csIniSectionDIR}
    Ini.WriteString(csIniSectionDIR, csDIR, fDIR);
  end;
end;

procedure TIniOptions.LoadFromFile(const FileName: string);
var
  Ini: TIniFile;
begin
  Ini := TIniFile.Create(FileName);
  try
    LoadSettings(Ini);
  finally
    Ini.Free;
  end;
end;

procedure TIniOptions.SaveToFile(const FileName: string);
var
  Ini: TIniFile;
begin
  Ini := TIniFile.Create(FileName);
  try
    SaveSettings(Ini);
  finally
    Ini.Free;
  end;
end;

initialization
  IniOptions := TIniOptions.Create;

finalization
  IniOptions.Free;

end.

