program Exercitiul33;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNum, i, j, k, l: Integer;
begin
  Writeln('Introduceti un numar: ');
  Readln(vNum);
  for i := 1 to vNum do
  begin
    for j := 1 to vNum - i do
      Write(' ');
    for k := 1 to i do
      Write(k);
    for l := 1 to i - 1 do
      Write(i - l);
    Writeln;
  end;
  for i := vNum - 1 downto 1 do
  begin
    for j := 1 to vNum - i do
      Write(' ');
    for k := 1 to i do
      Write(k);
    for l := 1 to i - 1 do
      write(i - l);
    Writeln;
  end;
  Readln;
end.

