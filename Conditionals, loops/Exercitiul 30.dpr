program Exercitiul30;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNum, i: Integer;
begin
  Writeln('Introduceti un numar: ');
  Readln(vNum);
  for i := 1 to 10 do
    Writeln(vNum, ' * ', i, ' = ', vNum * i);
  Readln;
end.

