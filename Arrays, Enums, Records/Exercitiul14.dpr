program Exercitiul14;

{$APPTYPE CONSOLE}

uses
  SysUtils;

type
  Persoana = record
    Nume: string;
    Varsta: Integer;
    Casatorit: string;
  end;
var
  myFile: TextFile;
  info: Persoana;
begin
  AssignFile(myFile, 'Test.csv');
  Reset(myFile);
  Readln(myFile, info.Nume);
  Readln(myFile, info.Varsta);
  Readln(myFile, info.Casatorit);
  CloseFile(myFile);
  Writeln(info.Nume + ' ' + IntToStr(info.Varsta) + ' ' + info.Casatorit);
  readln;
end.

