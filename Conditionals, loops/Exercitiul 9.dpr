program Exercitiul9;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Math;

var
  vCoordX, vCoordY: Double;
const
  cLungimeDreptunghi = 5;
  cLatimeDreptungi = 5;
resourcestring
  msgPunctInInteriorulDreptunghiului = 'Punctul (%f,%f) %s se afla in interiorul dreptunghiului';
begin
  Writeln('Introduceti coordonata X a punctului:');
  Readln(vCoordX);
  Writeln('Introduceti coordonata Y a punctului:');
  Readln(vCoordY);
  if (vCoordX <= cLungimeDreptunghi) and (vCoordY <= cLatimeDreptungi) then
    Writeln(Format(msgPunctInInteriorulDreptunghiului, [vCoordX, vCoordY, '']))
  else
    Writeln(Format(msgPunctInInteriorulDreptunghiului, [vCoordX, vCoordY, ' NU']));
  Readln;
end.

