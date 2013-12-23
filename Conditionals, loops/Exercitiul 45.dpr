program Exercitiul45;

{$APPTYPE CONSOLE}

uses
  SysUtils;
const
  cNrPopulatie = 5000000;
  cRataNastere = 7.0;
  cRataDeces = 3.0;
var
  i: Integer;
  vNrTotalPopulatie: Double;
resourcestring
  msgNrTotalPopulatieInAnul = 'Totalul populatiei in anul %d era: %s';
begin
  vNrTotalPopulatie := cNrPopulatie;
  for i := 1990 to 2000 do
  begin
    vNrTotalPopulatie := vNrTotalPopulatie * (((cRataNastere - cRataDeces) + 100) / 100);
    Writeln(Format(msgNrTotalPopulatieInAnul, [i, FloatToStr(vNrTotalPopulatie)]));
  end;
  Readln;
end.

