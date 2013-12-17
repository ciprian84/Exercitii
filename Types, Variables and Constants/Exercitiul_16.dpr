program Exercitiul16;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vCostKWOra: double;
  vNrKWOra: Double;
  vCostAnualCurent: Double;
begin
 Writeln('Introduceti numarul de KW-ora: ');
 Readln(Input, vNrKWOra);
 Writeln('Introduceti costul unui KW-Ora');
 Readln(Input, vCostKWOra);
 vCostAnualCurent := vNrKWOra * vCostKWOra;
 Writeln('Costul anual al consumului de curent: '+ FloatToStr(vCostAnualCurent));
 Readln;
end.
                                                             ;