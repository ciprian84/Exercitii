program Exercitiul14;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNum: Integer;
begin
  Writeln('Introduceti un numar');
  Readln(vNum);
  case vNum of
    0: Writeln('zero');
    1: Writeln('unu');
    2: Writeln('doi');
    3: Writeln('trei');
    4: Writeln('patru');
    5: Writeln('cinci');
    6: Writeln('sase');
    7: Writeln('sapte');
    8: Writeln('opt');
    9: Writeln('noua');
  end;
  Readln;
end.

