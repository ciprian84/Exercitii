program Exercitiul44;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNrLuna: Integer;
begin
  Writeln('Introduceti numarul lunii: ');
  Readln(vNrLuna);
  case vNrLuna of
    1, 3, 5, 7, 8, 10, 12: Writeln('Numarul de zile este: ', 31);
    4, 6, 9, 11: Writeln('Numarul de zile este: ', 30);
    2: Writeln('Numarul de zile este: ', 28, ' sau ', 29);
  end;
  Readln;
end.

