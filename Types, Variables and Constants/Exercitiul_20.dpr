program Exercitiul20;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vSuma: integer;
  vBancnote1Leu,  vMonede50Bani, vMonede1Ban, vMonede10Bani: integer;
  vRamas: integer;
const
  cBancnoteLeu = 100;
  cMonede50Bani = 50;
  cMonede10Bani = 10;
  cMonede1Ban = 1;
  cMsg = 'Suma %d contine %d bancnote de 1 leu, %d monede de 50 bani, %d monede de 10 bani si %d de 1 ban';

begin
   Writeln('Introduceti suma: ');
   Readln(Input, vSuma);
   vBancnote1Leu := vSuma div cBancnoteLeu;
   vRamas := vSuma mod cBancnoteLeu;

   vMonede50Bani := vRamas div cMonede50Bani;
   vRamas := vRamas mod cMonede50Bani;

   vMonede10Bani := vRamas div cMonede10Bani;
   vRamas := vRamas mod cMonede10Bani;

   vMonede1Ban := vRamas div cMonede1Ban;
   Writeln(Output, Format(cMsg, [vSuma, vBancnote1Leu, vMonede50Bani, vMonede10Bani, vMonede1Ban]));
   Readln(input);
end.
 