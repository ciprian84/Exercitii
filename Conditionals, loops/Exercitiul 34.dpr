program Exercitiul34;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vVarsta: integer;
begin
  Writeln('Introduceti varsta: ');
  Readln(vVarsta);
  if vVarsta >= 18 then
    Writeln('Poate vota')
  else
    Writeln('Nu poate vota');
  Readln;
end.

