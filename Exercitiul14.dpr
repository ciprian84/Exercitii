program CalculDiscount;

{$APPTYPE CONSOLE}

uses
  SysUtils;
const
  Discount = 20;
var
  vPret, vRezultat: Double;
begin
 Writeln('Introduceti pretul: ');
 Readln(Input, vPret);
 vRezultat := vPret - ((Discount/100) * vPret);
 Writeln('Pretul cu discountul de 20% aplicat este: ' + FloatToStr(vRezultat));
 Readln(Input);
end.
 