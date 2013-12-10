program FormulaCalcul1;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Math;

var
  a, b, c: Extended;
begin
 Writeln(Output, 'Introduceti a si b: ');
 Readln(Input, a);
 Readln(Input, b);
 c := Power(a, 2) + 2*a*b + Power(b, 2);
 Writeln(Output, 'Calcul a+b la puterea a doua: ' + FloatToStr(c));
 Readln(Input);
end.
