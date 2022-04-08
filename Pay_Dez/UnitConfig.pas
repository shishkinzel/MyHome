unit UnitConfig;

interface

uses
  Classes, SysUtils, IniFiles, Forms, Windows;

const
  csIniSectionFileName = 'SectionfFileName_DB';    // секция для хранения файла базы данных
  csIniSectionPath = 'SectionPath_DB';          // секция для хранения пути к каталогу с БД PaymentDocumets
  csIniSectionDIR_Check = 'SectionDIR_Check';   // секция для хранения пути к каталогу с БД CheckDevice

{Section : csIniSectionFileName}
  csFileName = 'fFileName_DB';

{Section : csIniSectionPath_DB}
  csPath_DB = 'fPath_DB';

{Section : csIniSectionDIR_Check}
  csDIR_Check = 'fDIR_Check_DB';

type
  TIniOptions = class(TObject)
  private
  public
    {Section : csIniSectionFileName}
    fFileName_DB: string;

{Section : csIniSectionPath}
    fPath_DB: string;

{Section : csIniSectionDIR}
    fDIR_Check_DB: string;

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
    fFileName_DB :=Ini.ReadString(csIniSectionFileName, csFileName, 'any_bd.fds');

  {Section : csIniSectionPath}
    fPath_DB :=Ini.ReadString(csIniSectionPath, csPath_DB, cs_Path);

  {Section : csIniSectionDIR}
    fDIR_Check_DB :=Ini.ReadString(csIniSectionDIR_Check, csDIR_Check, cs_Path);
  end;
end;

procedure TIniOptions.SaveSettings(Ini: TIniFile);
begin
  if Ini <> nil then
  begin
  {Section : csIniSectionFileName}
    Ini.WriteString(csIniSectionFileName, csFileName, fFileName_DB);

  {Section : csIniSectionPath}
    Ini.WriteString(csIniSectionPath, csPath_DB, fPath_DB);

  {Section : csIniSectionDIR}
    Ini.WriteString(csIniSectionDIR_Check, csDIR_Check, fDIR_Check_DB);
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







