program Exercitiul35;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNotaPartial1, vNotaPartial2, vNotaPartial3: integer;
  vMedia: Double;
resourcestring
  msgNota = 'Nota este: %s';
begin
  Writeln('Introduceti nota partialului 1:');
  Readln(vNotaPartial1);
  Writeln('Introduceti nota partialului 2:');
  Readln(vNotaPartial2);
  Writeln('Introduceti nota partialului 3:');
  Readln(vNotaPartial3);
  vMedia := (vNotaPartial1 + vNotaPartial2 + vNotaPartial3) / 3;
  if vMedia >= 90 then
    Writeln(Format(msgNota, ['A']))
  else if (vMedia >= 70) and (vMedia < 90) then
    Writeln(Format(msgNota, ['B']))
  else if (vMedia >= 50) and (vMedia < 70) then
    Writeln(Format(msgNota, ['C']))
  else
    Writeln(Format(msgNota, ['F']));
  Readln;
end.

