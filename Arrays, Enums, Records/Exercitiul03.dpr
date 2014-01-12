program Exercitiul03;

{$APPTYPE CONSOLE}

uses
  SysUtils;

type
  TDateVotant = record
    Sector: integer;
    Varsta: Integer;
  end;
var
  vNrVotanti, i, j: integer;
  votanti: array of TDateVotant;
  vCountVoturi18si30, vCountVoturi31si45, vCountVoturi46si95: Integer;
const
  cNrSectoare = 7;
resourcestring
  cmsgNrVoturiPeVarsta = 'Pentru sectorul %d sunt: ' + #13#10 + ' %d voturi intre 18 si 30, %d voturi intre 31 si 45, %d voturi intre 46 si 90';
begin
  vCountVoturi18si30 := 0;
  vCountVoturi31si45 := 0;
  vCountVoturi46si95 := 0;
  Write('Introduceti numarul de votanti: ');
  Readln(vNrVotanti);
  SetLength(votanti, vNrVotanti);
  for i := 0 to vNrVotanti - 1 do
  begin
    Write('Votant ', i + 1, ' introduce sectorul: ');
    Readln(votanti[i].Sector);
    Write('Votant ', i + 1, ' introduce varsta: ');
    Readln(votanti[i].Varsta);
    Writeln;
  end;
  for i := 0 to cNrSectoare - 1 do
  begin
    for j := 0 to Length(votanti) - 1 do
    begin
      if votanti[j].Sector = i + 1 then
      begin
        if votanti[j].Varsta in [18..30] then
          Inc(vCountVoturi18si30)
        else if votanti[j].Varsta in [31..45] then
          Inc(vCountVoturi31si45)
        else if votanti[j].Varsta in [46..95] then
          Inc(vCountVoturi46si95);
      end;
    end;
    Writeln(Format(cmsgNrVoturiPeVarsta, [i + 1, vCountVoturi18si30, vCountVoturi31si45, vCountVoturi46si95]));
    Writeln;
    //resetam numarul de voturi pentru a nu le aduna gresit la urmatoarea iteratie!
    vCountVoturi18si30 := 0;
    vCountVoturi31si45 := 0;
    vCountVoturi46si95 := 0;
  end;
  Readln;
end.

