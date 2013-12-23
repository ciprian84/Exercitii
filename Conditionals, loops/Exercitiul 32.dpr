program Exercitiul32;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNum: double;
  vChr: char;
begin
  repeat
    Writeln('Introduceti un numar: ');
    Readln(vNum);
    Writeln(FloatToStr(vNum * vNum * vNum));
    Writeln('Continuati? Apasati D sau d');
    Readln(vChr);
  until (vChr <> 'd') and (vChr <> 'D');
  if (vChr <> 'd') or (vChr <> 'D') then
    Exit;
  Readln;
end.

