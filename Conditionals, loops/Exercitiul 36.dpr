program Exercitiul36;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNum, i, j, k: Integer;
begin
  Writeln('Introduceti un numar: ');
  Readln(vNum);
  for i := 1 to vNum do
  begin
    for j := 1 to i do
      Write(j);
    for k := vNum downto j do
      Write('*');
    Writeln;
  end;
  Readln;
end.

