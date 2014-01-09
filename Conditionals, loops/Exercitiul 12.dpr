program Exercitiul12;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNum1, vNum2, vNum3, vNum4, vNum5: Integer;
begin
  Writeln('Introduceti 5 numere: ');
  Readln(vNum1);
  Readln(vNum2);
  Readln(vNum3);
  Readln(vNum4);
  Readln(vNum5);
  if ((vNum1 + vNum2 = 0) or (vNum1 + vNum3 = 0) or (vNum1 + vNum4 = 0) or (vNum1 + vNum5 = 0)) or
    ((vnum2 + vNum3 = 0) or (vNum2 + vNum4 = 0) or (vNum2 + vNum5 = 0)) or
    ((vNum3 + vNum4 = 0) or (vNum3 + vNum5 = 0)) or
    ((vNum1 + vNum2 + vNum3 = 0) or (vNum1 + vNum2 + vNum4 = 0) or (vNum1 + vNum2 + vNum5 = 0)) or
    ((vNum2 + vNum3 + vNum4 = 0) or (vNum2 + vNum3 + vNum5 = 0)) or
    ((vNum3 + vNum4 + vNum5 = 0)) or
    ((vNum4 + vNum5 = 0)) or
    ((vNum1 + vNum2 + vNum3 + vNum4 = 0) or (vNum2 + vNum3 + vNum4 + vNum5 = 0)) then
    Writeln('Exista cel putin un set a carui suma e 0')
  else
    Writeln('Suma nu este 0');
  Readln;
end.

