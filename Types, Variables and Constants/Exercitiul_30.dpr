program Exercitiul30;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vData: TDateTime;
  vZiua, vLuna, vAn: integer;
  vNrZi: integer;
  vDigitsAn: string;
  vLast2Digits: string;

begin
  Writeln('Introduceti ziua, luna si anul ');
  Readln(Input, vZiua);
  Readln(Input, vLuna);
  Readln(Input, vAn);
  //vData := EncodeDate(vAn, vLuna, vZiua);
  //vNrZi := DayOfWeek(vData);
  //writeln('Ziua este:  ' + inttostr(vNrZi));
  //Readln;
  {dupa formula matematica:  (d + m + y + y div 4  + c) mod 7
  unde d = ziua, m = luna, y = ultimele doua cifre din an iar c este 6 daca primele doua cifre din an sunt divizibile cu 4 }
  vDigitsAn := IntToStr(vAn);
  vLast2Digits := vDigitsAn[3] + vDigitsAn[4];
  vNrZi := (vZiua + vLuna + StrToInt(vLast2Digits) + StrToInt(vLast2Digits) div 4 + 6) mod 7 ;
  writeln('Ziua este:  ' + inttostr(vNrZi));
  Readln;
end.

