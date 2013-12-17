program TotalMere;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNrMereInitial, vNrMerePlus, vTotalNrMere: Integer;
begin
  Writeln(Output, 'Cate mere aveti?');
  Readln(Input, vNrMereInitial);
  Writeln(output, 'Cate mere va mai doriti?');
  Readln(Input, vNrMerePlus);
  vTotalNrMere := vNrMereInitial + vNrMerePlus;
  Writeln(Output, 'Nr total de mere ' + IntToStr(vTotalNrMere));
  Readln(Input);
end.
