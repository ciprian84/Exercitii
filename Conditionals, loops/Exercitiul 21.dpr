program Exercitiul21;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNNum, vKNum, vDif: Integer;
  vNFact, vKFact, vDifFact: Integer;
  i: Integer;
begin
  Writeln('Introduceti numarul N:');
  Readln(vNNum);
  Writeln('Introduceti numarul K:');
  Readln(vKNum);

  //Pentru a evita inmultirea cu 0!!!
  vNFact := 1;
  vKFact := 1;
  vDifFact := 1;

  vDif := vNNum - vKNum;
  if (vNNum > 1) and (vKNum < vNNum) then
  begin
    for i := vNNum downto 1 do
      vNFact := vNFact * i;
    for i := vKNum downto 1 do
      vKFact := vKFact * i;
    for i := vDif downto 1 do
      vDifFact := vDifFact * i;
    Writeln('N! * K! / (N-K)! = ' + FloatToStr((vNFact * vKFact) / vDifFact));
  end
  else
    Writeln('N si K trebuie sa indeplineasca conditia 1 < K < N');
  Readln;
end.

