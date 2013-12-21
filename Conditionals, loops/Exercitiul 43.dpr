program Exercitiul43;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vAn1, vAn2: Integer;
  vEsteAn1Bisect, vEsteAn2Bisect: Boolean;
resourcestring
  msgAnBisect = '%d este an bisect ';
begin
  Writeln('Introduceti doi ani: ');
  Readln(vAn1);
  Readln(vAn2);
  vEsteAn1Bisect := ((vAn1 mod 4 = 0) and (vAn1 mod 100 <> 0)) or (vAn1 mod 400 = 0);
  Write(Format(msgAnBisect, [vAn1]), vEsteAn1Bisect);
  Writeln;
  vEsteAn2Bisect := ((vAn2 mod 4 = 0) and (vAn2 mod 100 <> 0)) or (vAn2 mod 400 = 0);
  Write(Format(msgAnBisect, [vAn2]), vEsteAn2Bisect);
  Readln;
end.

