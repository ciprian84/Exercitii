program Exercitiul7;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNum1, vNum2, vNum3: Integer;
resourcestring
  msg = 'Semnul produsului %d * %d * %d este %s';
begin
  Writeln('Introduceti 3 numere: ');
  Readln(vNum1);
  Readln(vNum2);
  Readln(vNum3);
  if (vNum1 < 0) and (vNum2 < 0) and (vNum3 > 0) or
    (vNum1 < 0) and (vNum3 < 0) and (vNum2 > 0) or
    (vNum2 < 0) and (vNum3 < 0) and (vNum1 > 0) or
    (vNum1 > 0) and (vNum2 > 0) and (vNum3 > 0) then
    Writeln(Format(msg, [vNum1, vNum2, vnum3, '+']))
  else
    Writeln(Format(msg, [vNum1, vNum2, vnum3, '-']));
  Readln;
end.

 