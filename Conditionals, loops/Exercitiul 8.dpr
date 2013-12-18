program Exercitiul8;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNum1, vNum2, vNum3: Integer;
  vTemp: Integer;
begin
  Writeln('Introduceti 3 numere: ');
  Readln(vNum1);
  Readln(vNum2);
  Readln(vNum3);
  if vNum1 > vNum2 then
  begin
    vTemp := vNum1;
    vNum1 := vNum2;
    vNum2 := vTemp;
  end;
  if (vNum2 > vNum3) then
  begin
    vTemp := vNum2;
    vNum2 := vNum3;
    vNum3 := vTemp;
  end;
  if (vNum1 > vNum2) then
  begin
    vTemp := vNum1;
    vNum1 := vNum2;
    vNum2 := vTemp;
  end;
  Writeln(IntToStr(vNum1) + ' ' + IntToStr(vNum2) + ' ' + IntToStr(vNum3));
  Readln;
end.

