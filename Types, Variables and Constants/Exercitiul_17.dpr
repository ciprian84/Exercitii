program CalculViteza;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Math;
const
  G: Double = 32.174;
var
  vTimp: integer;
  vViteza: Double;
begin
  Writeln('Introduceti timpul in secunde:');
  Readln(Input, vTimp);
  vViteza := 1 / 2 * G * Power(vTimp, 2);
  Writeln('Viteza este: ' + FloatToStr(vViteza));
  Readln(Input);
end.

 