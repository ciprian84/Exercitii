program Exercitiul07;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNum: integer;
const
  Raspuns: array[1..8] of string = ('Ramane de vazut!', 'Nimic!', 'Nu se stie!', 'Bani multi!', 'O masina!', 'Divort!', 'Multi copii!', 'Un job la Google!');
begin
  Randomize;
  vNum := 1 + Random(8);
  Writeln('Ce iti rezerva viitorul?');
  Writeln(Raspuns[vNum]);
  Readln;
end.

