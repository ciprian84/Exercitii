program Exercitiul18;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  n, i: integer;
begin
  Writeln('Introduceti un numar: ');
  Readln(n);
  Writeln('');
  for i := 1 to n do
    if (i mod 3 = 0) and (i mod 7 = 0) then
      Writeln(i);
  Readln;
end.

