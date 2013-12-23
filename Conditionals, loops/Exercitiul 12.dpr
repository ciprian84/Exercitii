program Exercitiul12;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNum1, vNum2, vNum3, vNum4, vNum5: Integer;
  vSuma: Integer;
begin
  Writeln('Introduceti 5 numere: ');
  Readln(vNum1);
  Readln(vNum2);
  Readln(vNum3);
  Readln(vNum4);
  Readln(vNum5);
  vsuma := 0;
  vSuma := vSuma + vNum1 + vNum2 + vNum3 + vNum4 + vNum5;
  if vSuma = 0 then
    Writeln('Exista cel putin un set a carui suma e 0')
  else
    Writeln('Suma nu este 0');
  Readln;
end.

