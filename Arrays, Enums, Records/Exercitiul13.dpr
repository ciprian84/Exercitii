program Exercitiul13;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Joc: array[1..3, 1..3] of Char;
  vCoordX, vCoordY, vRand: integer;
  vWin: Integer;
resourcestring
  msgNoWin = 'Nu a castigat nimeni!';
  msgWinJucator = 'A castigat jucatorul %d !';
begin
  vWin := 2;
  vRand := 1;
  repeat
    if vRand mod 2 <> 0 then
      Writeln('Jucator 1 - Introduceti coordonatele:')
    else
      Writeln('Jucator 2 - Introduceti coordonatele:');
    Readln(vCoordX);
    Readln(vCoordY);
    while ((Joc[vCoordX, vCoordY] = 'X') or (Joc[vCoordX, vCoordY] = '0')) do
    begin
      if vRand mod 2 <> 0 then
        Writeln('Casuta ocupata! Jucator 1 - Introduceti coordonatele: ')
      else
        Writeln('Casuta ocupata! Jucator 2 - Introduceti coordonatele: ');
      Readln(vCoordX);
      Readln(vCoordY);
    end;

    if vRand mod 2 <> 0 then
      Joc[vCoordX, vCoordY] := 'X'
    else
      Joc[vCoordX, vCoordY] := '0';

    if ((Joc[1, 1] = Joc[1, 2]) and (Joc[1, 1] = Joc[1, 3]) and (Joc[1, 1] in ['0', 'x'])) or
      ((Joc[2, 1] = Joc[2, 2]) and (Joc[2, 1] = Joc[2, 3]) and (Joc[1, 1] in ['0', 'x'])) or
      ((Joc[3, 1] = Joc[3, 2]) and (Joc[3, 1] = Joc[3, 3]) and (Joc[1, 1] in ['0', 'x'])) or
      ((Joc[1, 1] = Joc[2, 1]) and (Joc[1, 1] = Joc[3, 1]) and (Joc[1, 1] in ['0', 'x'])) or
      ((Joc[1, 2] = Joc[2, 2]) and (Joc[1, 2] = Joc[3, 2]) and (Joc[1, 1] in ['0', 'x'])) or
      ((Joc[1, 3] = Joc[2, 3]) and (Joc[1, 3] = Joc[3, 3]) and (Joc[1, 1] in ['0', 'x'])) or
      ((Joc[1, 1] = Joc[2, 2]) and (Joc[1, 1] = Joc[3, 3]) and (Joc[1, 1] in ['0', 'x'])) or
      ((Joc[1, 3] = Joc[2, 2]) and (Joc[1, 3] = Joc[3, 1]) and (Joc[1, 1] in ['0', 'x'])) then
      vWin := vRand mod 2;
    Inc(vRand);
  until (vRand > 9) or ((vWin in [0..1]));

  case vWin of
    0: Writeln(Format(msgWinJucator, [2]));
    1: Writeln(Format(msgWinJucator, [1]));
    2: Writeln(msgNoWin);
  end;
  Readln;
end.

 