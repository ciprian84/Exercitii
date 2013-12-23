program Exercitiul28;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNrZi: Integer;
  vVineri, vSambata, vDuminica, vLuni, vMarti, vMiercuri, vJoi: Integer;
  vCountVineri, vCountSambata, vCountDuminica, vCOuntMiercuri, vCountJoi, vCountLuni, vCountMarti: Integer;
const
  cNrZileLuna = 30;
resourcestring
  msgNrZile = 'Numarul zilelor de luni: %d, marti: %d, miercuri: %d, joi: %d, vineri: %d, sambata %d, duminica %d';
begin
  Writeln('Introduceti numarul zilei: ');
  Readln(vNrZi);
  vCountVineri := 0;
  vCOuntMiercuri := 0;
  vCountSambata := 0;
  vCountDuminica := 0;
  vCountJoi := 0;
  vCountLuni := 0;
  vCountMarti := 0;
  vLuni := 0; vMarti := 0; vMiercuri := 0; vJoi := 0; vVineri := 0; vSambata := 0; vDuminica := 0;

  if vNrZi = 1 then
  begin
    vLuni := 1;
    vMarti := vLuni + 1;
    vMiercuri := vLuni + 2;
    vJoi := vLuni + 3;
    vVineri := vLuni + 4;
    vSambata := vLuni + 5;
    vDuminica := vLuni + 6;
  end;

  if vNrZi = 2 then
  begin
    vMarti := 1;
    vMiercuri := vMarti + 1;                                  
    vJoi := vMarti + 2;
    vVineri := vMarti + 3;
    vSambata := vMarti + 4;
    vDuminica := vMarti + 5;
    vLuni := vMarti + 6;
  end;

  if vNrZi = 3 then
  begin
    vMiercuri := 1;
    vJoi := vMiercuri + 1;
    vVineri := vMiercuri + 2;
    vSambata := vMiercuri + 3;
    vDuminica := vMiercuri + 4;
    vLuni := vMiercuri + 5;
    vMarti := vMiercuri + 6;
  end;

  if vNrZi = 4 then
  begin
    vJoi := 1;
    vVineri := vJoi + 1;
    vSambata := vJoi + 2;
    vDuminica := vJoi + 3;
    vLuni := vJoi + 4;
    vMarti := vJoi + 5;
    vMiercuri := vJoi + 6;
  end;

  if vNrZi = 5 then
  begin
    vVineri := 1;
    vSambata := vVineri + 1;
    vDuminica := vVineri + 2;
    vLuni := vVineri + 3;
    vMarti := vVineri + 4;
    vMiercuri := vVineri + 5;
    vJoi := vVineri + 6;
  end;

  if vNrZi = 6 then
  begin
    vSambata := 1;
    vDuminica := vSambata + 1;
    vLuni := vSambata + 2;
    vMarti := vSambata + 3;
    vMiercuri := vSambata + 4;
    vJoi := vSambata + 5;
    vVineri := vSambata + 6;
  end;

  if vNrZi = 7 then
  begin
    vDuminica := 1;
    vLuni := vDuminica + 1;
    vMarti := vDuminica + 2;
    vMiercuri := vDuminica + 3;
    vJoi := vDuminica + 4;
    vVineri := vDuminica + 5;
    vSambata := vDuminica + 6;
  end;

  while vMiercuri <= cNrZileLuna do
  begin
    vMiercuri := vMiercuri + 7;
    Inc(vCOuntMiercuri);
  end;
  while vLuni <= cNrZileLuna do
  begin
    vLuni := vLuni + 7;
    Inc(vCountLuni);
  end;
  while vMarti <= cNrZileLuna do
  begin
    vMarti := vMarti + 7;
    Inc(vCountMarti);
  end;
  while vJoi <= 30 do
  begin
    vJoi := vJoi + 7;
    Inc(vCountJoi);
  end;
  while vVineri <= cNrZileLuna do
  begin
    vVineri := vVineri + 7;
    Inc(vCountVineri);
  end;
  while vSambata <= cNrZileLuna do
  begin
    vSambata := vSambata + 7;
    Inc(vCountSambata);
  end;
  while vDuminica <= cNrZileLuna do
  begin
    vDuminica := vDuminica + 7;
    Inc(vCountDuminica);
  end;
  Writeln(Format(msgNrZile, [vCountLuni, vCountMarti, vCountMiercuri, vCountJoi, vCountVineri, vCountSambata, vCountDuminica]));
  Readln;
end.

