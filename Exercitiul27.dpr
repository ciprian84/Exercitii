program Exercitiul27;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  vPretBenzina = 5.44;
var
  vSumaAlimentare: Double;
  vConsum: double;
  vDistanta: Double;
  vNrLitri: double;
begin
  Writeln('Introduceti suma pentru alimentare: ');
  Readln(Input, vSumaAlimentare);
  Writeln('Consumul masinii la suta de km: ');
  Readln(Input, vConsum);
  //calculam nr de litri rezultati in urma alimentarii
  vNrLitri := vSumaAlimentare / vPretBenzina;
  vDistanta := vNrLitri / vConsum * 100;
  Writeln('Distanta parcursa cu ' + FloatToStr(vNrLitri) + ' litri: ' + FloatToStr(vDistanta) + ' KM');
  Readln;
end.

