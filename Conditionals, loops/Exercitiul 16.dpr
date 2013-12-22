program Exercitiul16;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vVarstaSofer, vNrAccidente: Integer;
  vValAsigurare: Double;
const
  cValInitiala = 500;
  cTaxaSuplimentara = 100;
  cTaxa1Accident = 50;
  cTaxa2Accidente = 125;
  cTaxa3Accidente = 225;
  cTaxa4Accidente = 375;
  cTaxa5Accidente = 575;
begin
  Writeln('Introduceti varsta soferului ');
  Readln(vVarstaSofer);
  Writeln('Introduceti numarul de accidente: ');
  Readln(vNrAccidente);
  vValAsigurare := 0;
  case vNrAccidente of
    1: vValAsigurare := cValInitiala + cTaxa1Accident;
    2: vValAsigurare := cValInitiala + cTaxa2Accidente;
    3: vValAsigurare := cValInitiala + cTaxa3Accidente;
    4: vValAsigurare := cValInitiala + cTaxa4Accidente;
    5: vValAsigurare := cValInitiala + cTaxa5Accidente;
    6: Writeln('Nu se asigura');
  end;
  if vVarstaSofer >= 25 then
    Writeln('Valoarea asigurarii este ' + FloatToStr(vValAsigurare))
  else
    Writeln('Valoarea asigurarii este ' + FloatToStr(vValAsigurare + cTaxaSuplimentara));
  Readln;

end.

 