program Exercitiul15;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vCant: Double;
const
  cLivre = 2.2046;
begin
  Writeln('Introduceti cantitatea in livre: ');
  Readln(vCant);
  while vCant < 0 do
  begin
    Writeln('Introduceti o cantitate pozitiva');
    Readln(vCant);
  end;
  Writeln(FloatToStr(vCant) + ' livre = ' + FloatToStr(vCant / cLivre) + ' kg');
  Readln;
end.

