program Exercitiul06;

{$APPTYPE CONSOLE}

uses
  SysUtils;

type
  TDateCititori = record
    Venit: integer;
    Varsta: Integer;
  end;
var
  vNrCititori, i, j: integer;
  cititori: array of TDateCititori;
  vCountCititoriSub20, vCountCititori20si29, vCountCititori30si39, vCountCititori40si49, vCountCititoriPeste50: Integer;
  vCountVenitSub30000, vCountVenit30000si49999, vCountVenit50000si69999, vCountVenitPeste70000: integer;
resourcestring
  cMsgNrCititoriVarsta = 'Nr.cititori sub 20 ani: %d, intre 20 si 29: %d, intre 30 si 39: %d, intre 40 si 49: %d, peste 50: %d';
  cMsgNrCititoriVenit = 'Nr.cititori cu venit sub 30000: %d, intre 30000 si 49999: %d, intre 50000 si 69999: %d, peste 70000: %d';
begin
  vCountCititoriSub20 := 0;
  vCountCititori20si29 := 0;
  vCountCititori30si39 := 0;
  vCountCititori40si49 := 0;
  vCountCititoriPeste50 := 0;
  vCountVenitSub30000 := 0;
  vCountVenit30000si49999 := 0;
  vCountVenit50000si69999 := 0;
  vCountVenitPeste70000 := 0;
  Write('Introduceti numarul de cititori: ');
  Readln(vNrCititori);
  SetLength(cititori, vNrCititori);
  for i := 0 to vNrCititori - 1 do
  begin
    Write('Cititor ', i + 1, ' introduce varsta: ');
    Readln(cititori[i].Varsta);
    Write('Cititor ', i + 1, ' introduce venitul: ');
    Readln(cititori[i].Venit);
    Writeln;
  end;
  for j := 0 to Length(cititori) - 1 do
  begin
    if cititori[j].Varsta < 20 then
      Inc(vCountCititoriSub20)
    else if cititori[j].Varsta in [20..29] then
      Inc(vCountCititori20si29)
    else if cititori[j].Varsta in [30..39] then
      Inc(vCountCititori30si39)
    else if cititori[j].Varsta in [40..49] then
      Inc(vCountCititori40si49)
    else if cititori[j].Varsta > 50 then
      Inc(vCountCititoriPeste50);

    if cititori[j].Venit < 30000 then
      Inc(vCountVenitSub30000)
    else if (cititori[j].Venit >= 30000) and (cititori[j].Venit <= 49999) then
      Inc(vCountVenit30000si49999)
    else if (cititori[j].Venit >= 50000) and (cititori[j].Venit <= 69999) then
      Inc(vCountVenit50000si69999)
    else
      Inc(vCountVenitPeste70000);
  end;
  Writeln(Format(cMsgNrCititorivARSTA, [vCountCititoriSub20, vCountCititori20si29, vCountCititori30si39, vCountCititori40si49, vCountCititoriPeste50]));
  Writeln;
  writeln(Format(cMsgNrCititoriVenit, [vCountVenitSub30000, vCountVenit30000si49999, vCountVenit50000si69999, vCountVenitPeste70000]));
  Readln;
end.

