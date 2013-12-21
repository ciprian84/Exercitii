program Exercitiul13;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vChr: Char;
begin
  Writeln('Introduceti un caracter:');
  Readln(vChr);
  if vChr in ['1'..'3'] then
    Writeln(StrToInt(string(vChr)) * 10)
  else if vChr in ['4'..'6'] then
    Writeln(StrToInt(string(vChr)) * 100)
  else if vChr in ['7'..'9'] then
    Writeln(StrToInt(string(vChr)) * 1000)
  else
    Writeln('Eroare! Introduceti o cifra intre 1 si 9!');
  Readln;
end.

