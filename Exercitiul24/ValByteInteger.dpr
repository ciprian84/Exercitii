program ValByteInteger;

{$APPTYPE CONSOLE}

uses
  SysUtils;

begin
  Writeln('Byte    | Marime - ValMin - ValMax');
  Writeln('            ' + IntToStr(SizeOf(Byte)) + '         ' + IntToStr(Low(Byte)) + '        ' + IntToStr(High(Byte)));
  Writeln('');
  Writeln('Integer | Marime - ValMin  -    ValMax');
  Writeln('            ' + IntToStr(SizeOf(Integer)) + '     ' + IntToStr(Low(Integer)) + '   ' + IntToStr(High(Integer)));
  Readln(input);
end.

