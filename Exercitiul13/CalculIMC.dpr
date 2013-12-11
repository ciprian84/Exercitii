program CalculIMC;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vGreutate, vInaltime: Double;
begin
   Writeln('Calcul IMC');
   Writeln('Introduceti greutatea:');
   Readln(Input, vGreutate);
   Writeln('Introduceti inaltimea in metri:');
   Readln(Input, vInaltime);
   Writeln('IMC este: ' + FloatToStr(vGreutate/(vInaltime*vInaltime)));
   Readln(Input);
end.
 