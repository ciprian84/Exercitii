program Exercitiul38;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNum, vSuma, i, j, vDiv : Integer;

begin
  Writeln('Introduceti un numar:');
  Readln(vNum);

  for i := 1 to vNum do
  begin
    vSuma := 0;
    vDiv := i - 1;
    while vDiv >= 1 do
    begin
     if i mod vDiv = 0 then
       vSuma := vSuma + vDiv;
     Dec(vDiv);
    end;
    if i = vSuma then
    Writeln(i);

   end;
   Readln;
end.
