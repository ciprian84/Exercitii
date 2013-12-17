program DateAndTime;

{$APPTYPE CONSOLE}

uses
  SysUtils;

begin
  Writeln(DateToStr(Date));
  Writeln(TimeToStr(Time));
  Readln;
end.

 