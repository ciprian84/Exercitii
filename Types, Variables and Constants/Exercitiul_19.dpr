program CalculIntensitate;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vRezistenta, vTensiune: Double;
begin
  Writeln('Introduceti tensiunea:');
  Readln(Input, vTensiune);
  Writeln('Introduceti rezistenta:');
  Readln(Input, vRezistenta);
  Writeln('Intensitatea este: ' + FloatToStr(vTensiune / vRezistenta));
  Readln(Input);
end.

 