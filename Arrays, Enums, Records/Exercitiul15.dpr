program Exercitiul15;

{$APPTYPE CONSOLE}

uses
  SysUtils;

type
  TZile = (zLuni = 1, zMarti, zMiercuri, zJoi, zVineri, zSambata, zDuminica);
type
  TZileSet = set of 1..7;
const
  ZileSapt: array[1..7] of string = ('Luni', 'Marti', 'Miercuri', 'Joi', 'Vineri', 'Sambata', 'Duminica');
var
  vNum: Integer;
  vZileLucratoare, vZileNelucratoare: TZileSet;
begin
  vZileLucratoare := [Ord(zLuni)..ord(zVineri)];
  vZileNelucratoare := [Ord(zSambata), Ord(zDuminica)];
  Writeln('Introduceti numarul zilei din saptamana: ');
  Readln(vNum);
  if vNum in vZileLucratoare then
    Writeln(ZileSapt[vnum], ' lucratoare')
  else if vNum in vZileNelucratoare then
    Writeln(ZileSapt[vnum], ' nelucratoare');
  Readln;
end.

 