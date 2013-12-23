program Exercitiul22;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNNum, vXNum: Integer;
  vNFact: Double;
  vSum: Double;
  i: Integer;
begin
  Writeln('Introduceti numarul N:');
  Readln(vNNum);
  Writeln('Introduceti numarul X:');
  Readln(vXNum);
  vNFact := 1; ////Pentru a evita inmultirea cu 0!!!
  vSum := 1;
  for i := 1 to vNNum do
  begin
    vNFact := vNFact * i;
    vSum := vSum + vNFact / vNNum * vXNum;
  end;
  Writeln('1 + 1!/X + 2!/2*X + ... + N!/N*X = ' + FloatToStr(vSum));
  Readln;
end.

