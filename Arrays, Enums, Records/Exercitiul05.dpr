program Exercitiul05;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  deps: array[1..7] of string = ('Personal', 'Marketing', 'Implementare', 'Service', 'Vanzari', 'Contabilitate', 'Livrari');
var
  vNrAngajati, vNrOre, vNrDep, i: Integer;
  vSalariulOrar: integer;
  Plati: array[1..7] of Integer;
resourcestring
  msgPlataCatreDep = 'Plata catre departamentul %s este: %d';
begin
  Write('Introduceti numarul de angajati: ');
  Readln(vNrAngajati);
  for i := 1 to vNrAngajati do
  begin
    Writeln('Introduceti numarul departamentului pentru angajatul ', i);
    Readln(vNrDep);
    Writeln('Introduceti salariul orar pentru angajatul ', i);
    Readln(vSalariulOrar);
    Writeln('Introduceti numarul de ore lucrate pentru angajatul ', i);
    Readln(vNrOre);
    Plati[vNrDep] := Plati[vNrDep] + vSalariulOrar * vNrOre;
    Writeln;
  end;
  for i := 1 to High(deps) do
    Writeln(Format(msgPlataCatreDep, [deps[i], Plati[i]]));
  Readln;
end.

