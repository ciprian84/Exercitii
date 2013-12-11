program LungimeCuvant;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  s: string;
begin
  Writeln('Introduceti un cuvant: ');
  Readln(Input, s);
  Writeln(Length(s));
  Readln(Input);
end.
 