program ArieDreptunghi;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vLungime, vLatime, vAria: Double;
begin
  Writeln(Output, 'Calcul arie dreptunghi');
  Writeln(Output, 'Introduceti lungimea: ');
  Readln(Input, vLungime);
  Writeln(Output, 'Introduceti latimea: ');
  Readln(Input, vLatime);
  vAria := vLungime * vLatime;
  Writeln(Output, FloatToStr(vAria));
  Readln(Input);
end.
