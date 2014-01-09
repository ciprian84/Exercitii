program Exercitiul02;

{$APPTYPE CONSOLE}
uses
  SysUtils;

var
  vNum, i: Integer;
  nums: array of Integer;
  vSuma: integer;
begin
  Write('Introduceti cate numere vor fi citite: ');
  Readln(vNum);
  SetLength(nums, vNum);
  vSuma := 0;
  Writeln('Introduceti ', vNum, ' numere: ');
  for i := 0 to vNum - 1 do
  begin
    Readln(nums[i]);
    vSuma := vSuma + nums[i];
  end;
  for i := 0 to Length(nums) - 1 do
  begin
    Writeln(IntToStr(nums[i]) + ' dif dintre nr si media aritmetica a nr.introduse este: ' + FloatToStr(nums[i] - (vSuma / Length(nums))));
  end;
  Readln;
end.

