program Exercitiul09;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  culori: array[0..3] of string = ('Rosu', 'Negru', 'Caro', 'Trefla');
  carti: array[0..12] of Integer = (2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15);
var
  packet: array[0..51] of Integer;
  i, j: Integer;
  temp: integer;
  index: integer;
  vNrCarteUser, vNrCarteComp: integer;
  vPerechiUser, vPerechiComp, vEgalitate: Integer;
  vCuloareCarteUser, vCuloareCarteComp: string;
resourcestring
  msgCastigator = 'Castigatorul este %s cu %d perechi; %s are %d perechi; egalitati %d';
begin
  vPerechiUser := 0;
  vPerechiComp := 0;
  vEgalitate := 0;
  j := 0;
  for i := 0 to Length(packet) do
    packet[i] := i;
  Randomize;
  for i := 0 to Length(packet) - 1 do
  begin
    index := random(Length(packet));
    temp := packet[i];
    packet[i] := packet[index];
    packet[index] := temp;
  end;
  repeat
    vNrCarteUser := carti[packet[j] mod 13];
    vNrCarteComp := carti[packet[j + 1] mod 13];
    vCuloareCarteUser := culori[packet[j] div 13];
    vCuloareCarteComp := culori[packet[j + 1] div 13];
    writeln('User trage cartea: ');
    Writeln(IntToStr(vNrCarteUser) + ' ' + vCuloareCarteUser);
    Writeln('Computer trage cartea: ');
    Writeln(IntToStr(vNrCarteComp) + ' ' + vCuloareCarteComp);
    Readln;
    if vNrCarteUser > vNrCarteComp then
      Inc(vPerechiUser)
    else if vNrCarteUser < vNrCarteComp then
      inc(vPerechiComp)
    else
      Inc(vEgalitate);
    j := j + 2;
  until j = Length(packet);
  if vPerechiUser > vPerechiComp then
    Writeln(Format(msgCastigator, ['user', vPerechiUser, 'computer', vPerechiComp, vEgalitate]))
  else if vPerechiUser < vPerechiComp then
    Writeln(Format(msgCastigator, ['computer', vPerechiComp, 'user', vPerechiUser, vEgalitate]))
  else
    Writeln('Egalitate');
  Readln;

end.

