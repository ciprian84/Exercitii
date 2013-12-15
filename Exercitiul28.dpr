program Exercitiul28;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNume: string;
  vVarsta, vVarstaInLuni, vVarstaInZile, vVarstaInOre: integer;
  vVarstaInMinute: Integer;
  vVarstaInSecunde: Integer;
const
  cLuniAn = 12;
  cZileAn = 365;
  cOreAn = cZileAn * 24;
  cMinuteAn = cOreAn * 60;
  cSecundeAn = cMinuteAn * 60;
begin
  Writeln('Introduceti numele si varsta: ');
  Readln(Input, vNume);
  Readln(Input, vVarsta);
  vVarstaInLuni := vVarsta * cLuniAn;
  Writeln('Varsta in luni: ' + IntToStr(vVarstaInLuni));
  Readln;
  vVarstaInZile := vVarsta * cZileAn;
  Writeln('Varsta in zile: ' + IntToStr(vVarstaInZile));
  Readln;
  vVarstaInOre := vVarsta * cOreAn;
  Writeln('Varsta in ore: ' + IntToStr(vVarstaInOre));
  Readln;
  vVarstaInMinute := vVarsta * cMinuteAn;
  Writeln('Varsta in minute: ' + IntToStr(vVarstaInMinute));
  Readln;
  vVarstaInSecunde := vVarsta * cSecundeAn;
  Writeln('Varsta in secunde: ' + IntToStr(vVarstaInSecunde));
  Readln;
end.

