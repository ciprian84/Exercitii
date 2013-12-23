program Exercitiul11;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  System,
  Variants;
var
  vTipData: Integer;
  vTipDataInt: Integer;
  vTipDataDouble: Double;
  vTipDataString: string;
resourcestring
  msgTipData = 'Introduceti o valoare de tip %s';
begin
  vTipDataInt := 0;
  vTipDataDouble := 0.0;
  vTipDataString := '';
  Writeln('Alegeti un tip de data: INTEGER(1), DOUBLE(2), STRING(3)');
  Readln(vTipData);
  case vTipData of
    1:
      begin
        Writeln(Format(msgTipData, [VarTypeAsText(VarType(vTipDataInt))]));
        Readln(vTipDataInt);
        Writeln(vTipDataInt + 1);
      end;
    2:
      begin
        Writeln(Format(msgTipData, [VarTypeAsText(VarType(vTipDataDouble))]));
        Readln(vTipDataDouble);
        Writeln(FloatToStr(vTipDataDouble + 1));
      end;
    3:
      begin
        Writeln(Format(msgTipData, [VarTypeAsText(VarType(vTipDataString))]));
        Readln(vTipDataString);
        Writeln(vTipDataString + '*');
      end;
  else
    Writeln('Alegeti o optiune valida!');
  end;
  Readln;
end.

