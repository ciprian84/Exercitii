program ReturnAscii;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vChr: Char;
begin
  Writeln('Introduceti un caracter: ');
  Readln(Input, vChr);
  Writeln(Ord(vChr));
  //sau folosim typecast Integer(vChr)
  Readln(Input);
end.
