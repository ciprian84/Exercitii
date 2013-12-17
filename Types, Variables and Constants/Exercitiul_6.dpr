program Calcul;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Math;

var
  vNum: Integer;
  vRezultat: Extended;
begin
   Writeln('Introduceti un numar:');
   Readln(Input, vNum);
   vRezultat := Power(2, vNum) - vNum;
   Writeln(Output, FloatToStr(vRezultat));
   Readln(Input);
end.
