program CalculMedii;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNum1, vNum2, vNum3, vNum4, vNum5: double;
  vMediaAritmetica, vMediaArmonica: Double;
begin
  Writeln('Introduceti 5 numere:');
  Readln(Input, vNum1);
  Readln(Input, vNum2);
  Readln(Input, vNum3);
  Readln(Input, vNum4);
  Readln(Input, vNum5);
  vMediaAritmetica := (vNum1 + vNum2 + vNum3 + vNum4 + vNum5) / 5;
  vMediaArmonica := 5 / (1/vNum1 + 1/vNum2 + 1/vNum3 + 1/vNum4 + 1/vNum5);
  Writeln('Media aritmetica este: ' + FloatToStr(vMediaAritmetica) + #13#10 +
   'Media armonica este: ' + FloatToStr(vMediaArmonica));
   Readln(Input);
end.
 