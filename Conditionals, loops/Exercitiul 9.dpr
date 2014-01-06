program Exercitiul9;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vCoordX, vCoordY: integer;
const
  cStopPoint = 5;
  cStartPoint = 1;
resourcestring
  msgPunctInInteriorulDreptunghiului = 'Punctul (%d,%d) %s se afla in interiorul dreptunghiului';
begin
  Writeln('Introduceti coordonata X a punctului:');
  Readln(vCoordX);
  Writeln('Introduceti coordonata Y a punctului:');
  Readln(vCoordY);
  if (vCoordX in [cStartPoint..cStopPoint]) and (vCoordY in [cStartPoint..cStopPoint]) then
    Writeln(Format(msgPunctInInteriorulDreptunghiului, [vCoordX, vCoordY, '']))
  else
    Writeln(Format(msgPunctInInteriorulDreptunghiului, [vCoordX, vCoordY, ' NU']));
  Readln;
end.

