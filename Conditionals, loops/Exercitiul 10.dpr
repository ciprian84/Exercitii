program Exercitiul10;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  a, b, c, delta: Double;
  vNrRadacini: integer;
begin
  Writeln('Introduceti 3 numere: ');
  Readln(a);
  Readln(b);
  Readln(c);
  delta := b * b - 4 * a * c;
  if delta < 0 then
    vNrRadacini := 0
  else if delta = 0 then
    vNrRadacini := 1
  else
    vNrRadacini := 2;
  Writeln('Numarul de radacini ale ecuatiei este: ' + IntToStr(vNrRadacini));
  Readln;
end.

