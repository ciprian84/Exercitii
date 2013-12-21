program Exercitiul39;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vCuvant, vCuvantInversat: string;
  i: Integer;
resourcestring
  msgPalindrom = 'Cuvantul %s %s e palindrom';
begin
  Writeln('Introduceti un cuvant: ');
  Readln(vCuvant);
  for i := Length(vCuvant) downto 1 do
    vCuvantInversat := vCuvantInversat + vCuvant[i];
  if vCuvant = vCuvantInversat then
    Writeln(Format(msgPalindrom, [vCuvantInversat, '']))
  else
    Writeln(Format(msgPalindrom, [vCuvantInversat, 'nu']));
  Readln;
end.

 