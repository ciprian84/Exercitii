program Exercitiul17;

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
    Writeln(i);
  Readln;
end.

 