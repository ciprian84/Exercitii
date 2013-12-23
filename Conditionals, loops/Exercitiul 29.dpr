program Exercitiul29;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vPretFaraTVA: Double;
  vValTVA: Double;
const
  cCotaTVAForPretSub10000: Double = 5.0;
  cCotaTVAForPretPanaLa100000: Double = 8.0;
  cCotaTVAForPretPeste100000: Double = 8.5;
begin
  Writeln('Introduceti pretul fara TVA');
  Readln(vPretFaraTVA);
  vValTVA := 0.0;
  if vPretFaraTVA < 10000 then
    vValTVA := (vPretFaraTVA * ((cCotaTVAForPretSub10000 + 100) / 100) - vPretFaraTVA)
  else if (vPretFaraTVA >= 10000) and (vPretFaraTVA <= 100000) then
    vValTVA := (vPretFaraTVA * ((cCotaTVAForPretPanaLa100000 + 100) / 100) - vPretFaraTVA)
  else if vPretFaraTVA > 100000 then
    vValTVA := (vPretFaraTVA * ((cCotaTVAForPretPeste100000 + 100) / 100) - vPretFaraTVA);
  Writeln('Valoarea TVA este: ' + FloatToStr(vValTVA));
  Readln;

end.

 