program Exercitiul29;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cTVA = 24;
  cMesaj = 'Calcul pret cu TVA: %n + %n = %n';
var
  vPretFaraTVA, vPretCuTVA, vValTVA: Double;
begin
  Writeln('Introduceti pretul fara TVA: ');
  Readln(Input, vPretFaraTVA);
  vValTVA := vPretFaraTVA * ((cTVA + 100) / 100) - vPretFaraTVA;
  vPretCuTVA := vPretFaraTVA + vValTVA;
  Writeln('Pretul cu TVA: ' + FloatToStr(vPretCuTVA));
  Writeln(Format(cMesaj, [vPretFaraTVA, vValTVA, vPretCuTVA]));
  Readln;
end.

 