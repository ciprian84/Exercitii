program Exercitiul42;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vPropozitie, vPropFaraSpatii: string;
  i, vTotalConsoane: Integer;
  vCountA, vCountI, vCountE, vCountO, vCountU: Integer;
  vProcentajAparitieA, vProcentajAparitieE, vProcentajAparitieI, vProcentajAparitieO, vProcentajAparitieU: Double;
resourcestring
  msgAparitiiVocale = 'Numarul de aparitii ale vocalei a: %d ' + ' | Procentaj aparitie: %s' + #13#10 +
    'Numarul de aparitii ale vocalei e: %d ' + ' | Procentaj aparitie: %s' + #13#10 +
    'Numarul de aparitii ale vocalei o: %d ' + ' | Procentaj aparitie: %s' + #13#10 +
    'Numarul de aparitii ale vocalei u: %d ' + ' | Procentaj aparitie: %s' + #13#10 +
    'Numarul de aparitii ale vocalei i: %d ' + ' | Procentaj aparitie: %s' + #13#10;
  msgTotalNrConsoane = 'Numarul total de consoane este: %d';
begin
  Writeln('Introduceti o propozitie: ');
  Readln(vPropozitie);
  vCountA := 0;
  vCountI := 0;
  vCountE := 0;
  vCountO := 0;
  vCountU := 0;
  vTotalConsoane := 0;
  for i := 1 to Length(vPropozitie) do
  begin
    if vPropozitie[i] = 'a' then
      Inc(vCountA)
    else if vPropozitie[i] = 'e' then
      Inc(vCountE)
    else if vPropozitie[i] = 'o' then
      Inc(vCountO)
    else if vPropozitie[i] = 'u' then
      Inc(vCountU)
    else if vPropozitie[i] = 'i' then
      Inc(vCountI)
    else if (vPropozitie[i] in ['a'..'z']) and not (vPropozitie[i] in ['a', 'e', 'i', 'o', 'u'])
      then
      Inc(vTotalConsoane);
  end;
  vPropFaraSpatii := StringReplace(vPropozitie, ' ', '', [rfReplaceAll]);
  vProcentajAparitieA := (vCountA / Length(vPropFaraSpatii)) * 100;
  vProcentajAparitieU := (vCountU / Length(vPropFaraSpatii)) * 100;
  vProcentajAparitieI := (vCountI / Length(vPropFaraSpatii)) * 100;
  vProcentajAparitieO := (vCountO / Length(vPropFaraSpatii)) * 100;
  vProcentajAparitieE := (vCountE / Length(vPropFaraSpatii)) * 100;
  Writeln(format(msgAparitiiVocale, [vCountA, FloatToStr(vProcentajAparitieA), vCountE, FloatToStr(vProcentajAparitieE),
    vCountO, FloatToStr(vProcentajAparitieO), vCountU, FloatToStr(vProcentajAparitieU), vCountI, FloatToStr(vProcentajAparitieI)]));
  Writeln(Format(msgTotalNrConsoane, [vTotalConsoane]));
  Readln;
end.

