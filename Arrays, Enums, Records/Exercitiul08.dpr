program Exercitiul08;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cuvant: array[1..10] of Char = ('c', 'a', 'l', 'c', 'u', 'l', 'a', 't', 'o', 'r');
var
  i: Integer;
  vLitera: char;
  s: string;
begin
  s := '__________';
  for i := 0 to Length(cuvant) - 1 do
    Write('_');
  Readln;
  repeat
    Writeln('Introduceti o litera: ');
    Readln(vLitera);
    for i := 1 to Length(cuvant) do
      if cuvant[i] = vLitera then
        s[i] := cuvant[i];
    Writeln(s);
  until s = cuvant[1] + cuvant[2] + cuvant[3] + cuvant[4] + cuvant[5] + cuvant[6] + cuvant[7] + cuvant[8] +
    cuvant[9] + cuvant[10];
  Readln;
end.

