program Exercitiul30;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vData: TDateTime;
  vZiua, vLuna, vAn: integer;
  vNrZi: integer;

begin
  Writeln('Introduceti ziua, luna si anul ');
  Readln(Input, vZiua);
  Readln(Input, vLuna);
  Readln(Input, vAn);
  vData := EncodeDate(vAn, vLuna, vZiua);
  vNrZi := DayOfWeek(vData);
  writeln('Ziua este:  ' + inttostr(vNrZi));
  Readln;
end.

