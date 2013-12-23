program Exercitiul23;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNum, i: Integer;
  vNum1, vNum2, vNum3: Integer;
  vSum: Integer;

resourcestring
  msg = 'Suma primelor %d numere din sirul lui Fibonacci este %d';
begin
  Writeln('Introduceti numarul N: ');
  Readln(vNum);
  vNum2 := 0;
  vNum3 := 1;
  vSum := 0;
  for i := 1 to vNum do
  begin
    vSum := vSum + vNum3;
    vNum1 := vNum2;
    vNum2 := vNum3;
    vNum3 := vNum1 + vNum2;
  end;
  Writeln(Format(msg, [vNum, vSum]));
  Readln;
end.

 