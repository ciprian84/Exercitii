program TestEgalitate;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNum1, vNum2: Integer;
begin
  Writeln('Introduceti doua numere: ');
  Readln(Input, vNum1);
  Readln(Input, vNum2);
  Writeln(vNum1 = vNum2);
  Readln(Input);
end.

 