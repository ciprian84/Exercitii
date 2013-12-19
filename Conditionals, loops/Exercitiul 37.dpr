program Exercitiul37;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNum: integer;
begin
  repeat
    Writeln('Introduceti un numar cuprins intre 100 si 300 ');
    Readln(vNum);
    if vNum < 100 then
      Writeln('Numarul este mai mic')
    else if vNum > 300 then
      Writeln('Numarul este mai mare');
  until
    (vNum >= 100) and (vNum <= 300);
  Readln(vNum);
end.

