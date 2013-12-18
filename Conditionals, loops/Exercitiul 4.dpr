program Exercitiul4;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNr: Integer;
begin
  Writeln('Introduceti un nr: ');
  Readln(vNr);
  if (vNr mod 3 = 0) or (vNr mod 5 = 0) or (vNr mod 7 = 0) then
  begin
    Writeln('Numarul ' + IntToStr(vNr) + ' este multiplu de 3, ori de 5, ori de 7');
    Readln;
  end;
end.

