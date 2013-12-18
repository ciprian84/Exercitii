program Exercitiul1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr: Integer;
begin
  Writeln('Introduceti un numar: ');
  Readln(vNr);
  if vNr = 0 then
    Writeln('Numarul este 0')
  else if (vNr >= 1) and (vNr <= 10) then
    Writeln('Numarul e intre 1 si 10')
  else if (vNr >= 11) and (vNr <= 20) then
    Writeln('Numarul e intre 11 si 20')
  else if vNr > 20 then
    Writeln('Numarul este mai mare decat 20');
  Readln;
end.

