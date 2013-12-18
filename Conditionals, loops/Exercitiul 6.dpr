program Exercitiul6;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vUserNumber, vCompNumber: Integer;
begin
  Writeln('Introduceti un numar intre 0 si 100: ');
  Readln(vUserNumber);
  Randomize;
  vCompNumber := Random(101);
  while vUserNumber <> vCompNumber do
  begin
    if vCompNumber > vUserNumber then
      Writeln('Mai mult')
    else
      Writeln('Mai putin');
    readln(vUserNumber);
  end;
  Writeln('Da');
  Readln;
end.

