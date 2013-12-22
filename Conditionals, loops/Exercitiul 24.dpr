program Exercitiul24;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNum1, vNum2, vRest, vCMMDC: Integer;
begin
  Writeln('Introduceti primul numar:');
  Readln(vNum1);
  Writeln('Introduceti al doilea numar:');
  Readln(vNum2);
  vCMMDC := vNum2;
  while vCMMDC <> 0 do
  begin
    vRest := vNum1 mod vCMMDC;
    vNum1 := vCMMDC;
    vCMMDC := vRest;
  end;
  vCMMDC := vNum1;
  Writeln('Cel mai mare divizor comun este: ', vCMMDC);
  Readln;
end.

