program Exercitiul19;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  i: integer;
  finalMsg: string;
resourcestring
  msg = '%d %s se %s pe o panza de paianjeni ' + #13#10 +
    'Si cum panza nu se rupea a mai venit 1 elefant';
begin
  finalMsg := StringReplace(msg, 'Si cum panza nu se rupea a mai venit 1 elefant', 'Si panza s-a rupt...', [rfIgnoreCase]);
  for i := 1 to 100 do
    if i = 1 then
      Writeln(Format(msg, [i, 'elefant', 'legana']))
    else
      if i = 100 then
        Writeln(Format(finalMsg, [i, 'elefanti', 'leganau']))
      else
        Writeln(Format(msg, [i, 'elefanti', 'leganau']));
  Readln;
end.

