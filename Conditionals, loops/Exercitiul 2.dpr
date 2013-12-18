program Exercitiul2;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNota: Integer;
resourcestring
  msg = 'Felicitari! Ai luat %d!';
begin
  Writeln('Introduceti nota: ');
  Readln(vNota);
  if vNota = 10 then
  begin
    Writeln(Format(msg, [vNota]));
    Readln;
  end;
end.

 