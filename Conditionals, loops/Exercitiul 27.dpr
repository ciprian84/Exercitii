program Exercitiul27;

{$APPTYPE CONSOLE}

uses
  SysUtils;
const
  cSimbol = '*';
var
  vNum, i, j, k: Integer;
begin
  Writeln('Introduceti un numar: ');
  Readln(vNum);
  for i := 1 to vNum do
  begin
    for j := 0 to vNum - i - 1 do
      Write(' ');
    for k := 1 to i do
      Write(cSimbol);
    for k := 1 to i - 1 do
      Write(cSimbol);
    Writeln;
  end;
  Readln;
end.

