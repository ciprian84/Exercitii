program Exercitiul3;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNum, i: integer;
resourcestring
  msg = 'Nota este: ';
begin
  Writeln('Introduceti nota: ');
  Readln(vNum);
  case vNum of
    0..59: Writeln(msg + 'F');
    60..69: Writeln(msg + 'D');
    70..79: Writeln(msg + 'C');
    80..89: Writeln(msg + 'B');
    90..100: Writeln(msg + 'A');
  end;
  Writeln('');
  Writeln('Introduceti nota: ');
  Readln(vNum);
  if vNum <= 59 then
    Writeln(msg + 'F')
  else if vNum <= 69 then
    Writeln(msg + 'D')
  else if vNum <= 79 then
    Writeln(msg + 'C')
  else if vNum <= 89 then
    Writeln(msg + 'B')
  else
    Writeln(msg + 'A');
  Readln;
end.

 