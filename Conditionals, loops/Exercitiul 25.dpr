program Exercitiul25;

{$APPTYPE CONSOLE}

uses
  SysUtils;

resourcestring
  msgAfisareCarti = '%s neagra, %0:s rosu, %0:s caro, %0:s trefla';
const
  cNrPerechi = 15;
  cAs = 'A';
  cDama = 'Q';
  cPopa = 'K';
  cValet = 'J';
var
  i: integer;
begin
  for i := 2 to cNrPerechi do
  begin
    if i in [2..10] then
      Writeln(Format(msgAfisareCarti, [IntToStr(i)]))
    else if i = 12 then
      Writeln(Format(msgAfisareCarti, [cValet]))
    else if i = 13 then
      Writeln(Format(msgAfisareCarti, [cDama]))
    else if i = 14 then
      Writeln(Format(msgAfisareCarti, [cPopa]))
    else if i = 15 then
      Writeln(Format(msgAfisareCarti, [cAs]))
  end;
  Readln;
end.

 