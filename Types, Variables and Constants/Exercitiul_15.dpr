program CalculPretTotal;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  PretPaine = 1;
  PretPaharCafea = 1.5;
  PretApaPlata = 2.8;
var
  vNrPaini, vNrPaharCafea, vNrApaPlata: Integer;
  vTotal: Double;
begin
  Writeln('Cate paini ati cumparat?');
  Readln(Input, vNrPaini);
  Writeln('Cate pahare de cafea ati cumparat?');
  Readln(Input, vNrPaharCafea);
  Writeln('Cate sticle cu apa plata ati cumparat?');
  Readln(Input, vNrApaPlata);
  vTotal := PretPaine * vNrPaini + PretPaharCafea * vNrPaharCafea + PretApaPlata * vNrApaPlata;
  Writeln(Output, 'Total: ' + FloatToStr(vTotal));
  Readln(Input);
end.

