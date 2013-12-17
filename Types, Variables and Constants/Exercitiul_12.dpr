program CMToInch;

{$APPTYPE CONSOLE}

uses
  SysUtils;
const
  Inch = 2.54;
var
  vValCM, vRez: Double;
begin
  Writeln('Conversie cm in inch');
  Writeln('Introduceti valoarea in cm: ');
  Readln(Input, vValCM);
  vRez := vValCM / Inch;
  Writeln(Output, 'Rezultatul in inch este: ' + FloatToStr(vRez));
  Readln(Input);
end.
 