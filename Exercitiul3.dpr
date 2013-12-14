program ArieCerc;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
 Pi = 3.14159;
var
  vRaza, vAria : Double;
begin
  Writeln('Calcul arie cerc');
  Writeln(Output, 'Introduceti raza: ');
  Readln(Input, vRaza);
  vAria := vRaza * vRaza * Pi;
  Writeln(Output, 'Aria: ' + FloatToStr(vAria));
  Readln(Input);
end.
