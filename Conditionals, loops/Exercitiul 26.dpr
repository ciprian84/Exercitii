program Exercitiul26;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNum, i, j: integer;
begin
  Writeln('Introduceti un numar: ');
  Readln(vNum);
  for i := 1 to vNum do
  begin
    for j := 1 to i do
      Write(j);
    Writeln;
  end;
  for i := vNum downto 1 do
  begin
    for j := 1 to i - 1 do
      Write(j);
    Writeln;
  end;
  Readln;
end.

 