program Exercitiul12;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  Binaries: array[0..15] of string = ('0000', '0001', '0010', '0011', '0100', '101', '0110', '0111', '1000', '1001', '1010', '1011', '1100', '1101', '1110', '1111');
var
  vStrHex, vStrPartBinar, vStrBinar: string;
  i: Integer;
begin
  Writeln('Introduceti cuvantul in hexa: ');
  Readln(vStrHex);
  vStrBinar := '';
  for i := 1 to Length(vStrHex) do
  begin
    case vStrHex[i] of
      '0': vStrPartBinar := Binaries[0];
      '1': vStrPartBinar := Binaries[1];
      '2': vStrPartBinar := Binaries[2];
      '3': vStrPartBinar := Binaries[3];
      '4': vStrPartBinar := Binaries[4];
      '5': vStrPartBinar := Binaries[5];
      '6': vStrPartBinar := Binaries[6];
      '7': vStrPartBinar := Binaries[7];
      '8': vStrPartBinar := Binaries[8];
      '9': vStrPartBinar := Binaries[9];
      'A', 'a': vStrPartBinar := Binaries[10];
      'B', 'b': vStrPartBinar := Binaries[11];
      'C', 'c': vStrPartBinar := Binaries[12];
      'D', 'd': vStrPartBinar := Binaries[13];
      'E', 'e': vStrPartBinar := Binaries[14];
      'F', 'f': vStrPartBinar := Binaries[15];
    end;
    vStrBinar := vStrBinar + vStrPartBinar;
  end;
  Writeln('Rezultatul in binar este: ', vStrBinar);
  Readln;
end.

