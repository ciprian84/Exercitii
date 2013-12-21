program Exercitiul31;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNum, i, j: Integer;
begin
  Writeln('Introduceti un numar:');
  Readln(vNum);
  for i := 1 to vNum do
  begin
    for j := 1 to i do
      Write(i);
    Writeln;
  end;
  Readln;
end.

 