program Exercitiul5;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNr1, vNr2, vNr3: Double;
resourcestring
  msgCelMaiMicNr = 'Cel mai mic numar este %f';
  msgCelMaiMareNr = 'Cel mai mare numar este %f';
begin
  Writeln('Introduceti 3 numere: ');
  Readln(vNr1);
  Readln(vNr2);
  Readln(vNr3);
  //cel mai mic din cele 3 numere:
  if (vNr1 < vNr2) and (vNr1 < vNr3) then
    Writeln(Format(msgCelMaiMicNr, [vNr1]))
  else if (vNr2 < vNr1) and (vNr2 < vNr3) then
    Writeln(Format(msgCelMaiMicNr, [vNr2]))
  else
    Writeln(Format(msgCelMaiMicNr, [vNr3]));
  Readln;

  //cel mai mare din cele 3 numere:
  if (vNr1 > vNr2) and (vNr1 > vNr3) then
    Writeln(Format(msgCelMaiMareNr, [vNr1]))
  else if (vNr2 > vNr1) and (vNr2 > vNr3) then
    Writeln(Format(msgCelMaiMareNr, [vNr2]))
  else
    Writeln(Format(msgCelMaiMareNr, [vNr3]));
  Readln;
end.

