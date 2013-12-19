program Exercitiul41;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNum: Integer;
const
  vValMin = 33;
  vValMax = 55;
resourcestring
  msg = 'Numarul %d %s in intervalul [%d, %d]';
begin
  Writeln('Introduceti un numar: ');
  Readln(vNum);
  if vNum >= 33 then
    if vNum <= 55 then
      Writeln(Format(msg, [vNum, 'este', vValMin, vValMax]))
    else
      Writeln(Format(msg, [vNum, 'nu este', vValMin, vValMax]))
  else
    Writeln(Format(msg, [vNum, 'nu este', vValMin, vValMax]));
  Readln;
end.

 