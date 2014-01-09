program Exercitiul04;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  Echipa: array[1..5] of string = ('A.C.S. Steagu Rosu Brasov', 'F.C. Brasov', 'F.C. Corona Brasov', 'C.S. Junior Brasov', 'A.C.S. Tampa Brasov');
var
  vNum: integer;
begin
  Write('Introduceti numarul echipei: ');
  Readln(vNum);
  Writeln(Echipa[vNum]);
  Readln;
end.

 