program Rezultat2;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNum, vRez: Integer;
begin
  Writeln('introduceti un numar: ');
  Readln(Input, vNum);
  Writeln(Output, 'Inmultiti numarul cu 3');
  vRez := vNum * 3;
  Writeln(Output, 'Adaugati 6 la rezultat');
  vRez := vRez + 6;
  Writeln(Output, 'Impartiti rezultatul la 3');
  vRez := vRez div 3;
  Writeln(Output, 'Scadeti rezultatul din numarul introdus');
  vRez := vRez - vNum;
  Readln(Input);
  Writeln(Output, 'Raspunsul e: ' + IntToStr(vRez));
  Readln(input);
end.
 