program Strings;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vStr1, vStr2, vStr3, vStr4, vStr5: string;
begin
 Writeln('Introduceti 5 cuvinte:');
 Readln(Input, vStr1);
 Readln(Input, vStr2);
 Readln(Input, vStr3);
 Readln(Input, vStr4);
 Readln(Input, vStr5);
 Writeln(vStr1[1] + vStr2[1] + vStr3[1] + vStr4[1] + vStr5[1]);
 Readln(input);
end.
 