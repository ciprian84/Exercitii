program Exercitiul20;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNNum, vKNum: Integer;
  vNFact, vKFact: Integer;
  i: Integer;
begin
  Writeln('Introduceti numarul N:');
  Readln(vNNum);
  Writeln('Introduceti numarul K:');
  Readln(vKNum);
  vNFact := 1;
  vKFact := 1;
  if (vKNum > 1) and (vNNum > vKNum) then
  begin
    for i := vNNum downto 1 do
      vNFact := vNFact * i;
    for i := vKNum downto 1 do
      vKFact := vKFact * i;
    Writeln('N! / K! = ' + FloatToStr(vNFact / vKFact));
  end
  else
    Writeln('N si K trebuie sa indeplineasca conditia 1 < K < N');
  Readln;
end.

 