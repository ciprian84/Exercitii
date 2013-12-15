program Exercitiul18;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNum1, vNum2, vNum3, vNum4, vNum5: double;
  vMediaAritmetica, vMediaArmonica: double;
begin
  Writeln('Introduceti 5 numere: ');
  Readln(input, vNum1);
  Readln(input, vNum2);
  Readln(input, vNum3);
  Readln(input, vNum4);
  Readln(input, vNum5);
  vMediaAritmetica := (vNum1 + vNum2 + vNum3 + vNum4 + vNum5) / 5;
  vMediaArmonica := 5 / (1/vNum1 + 1/vNum2 + 1/vNum3 + 1/vNum4 + 1/vNum5);
  Writeln('Media aritmetica: ' + FloatToStr(vMediaAritmetica));
  Writeln('Media armonica: ' + FloatToStr(vMediaArmonica));
  Readln;
end.
 