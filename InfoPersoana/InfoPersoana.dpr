program InfoPersoana;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
 vNume, vOras: string;
 vVarsta: Integer;
begin
 Writeln(Output, 'Introducere date persoana: ');
 Writeln(Output, 'Nume: ');
 Readln(Input, vNume);
 Writeln(Output, 'Varsta: ');
 Readln(Input, vVarsta);
 Writeln(Output, 'Orasul: ');
 Readln(Input, vOras);
 Writeln('Date persoana ' + 'Nume: ' + vNume + ', varsta ' + IntToStr(vVarsta) + ', orasul ' + vOras);
 Readln(Input);
end.
