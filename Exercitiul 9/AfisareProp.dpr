program AfisareProp;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNume: string;
  vCrestereSalariala, vNrAni: integer;
  vBonus: Double;
begin
 Writeln(Output, 'Introduceti numele, numarul de ani, cresterea salariala si bonusul');
 Readln(Input, vNume);
 Readln(Input, vNrAni);
 Readln(Input, vCrestereSalariala);
 Readln(Input, vBonus);
 writeln(output, 'Domnule/Doamna ' + vNume + ', dupa ce am urmarit munca dumneavoastra cu noi in ultimii ' + IntToStr(vNrAni) +
 ' ani, credem ca meritati o crestere salariala de ' + IntToStr(vCrestereSalariala) + '%' + #13#10 +'si de asemenea un bonus de ' + FloatToStr(vBonus) + ' lei.');
 Readln(Input);
end.
