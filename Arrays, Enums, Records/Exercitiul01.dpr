program Exercitiul01;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNum, i: Integer;
  nums: array of Integer;
begin
  Write('Introduceti cate numere vor fi citite: ');
  Readln(vNum);
  SetLength(nums, vNum);
  Writeln('Introduceti ', vNum, ' numere: ');
  for i := 0 to vNum - 1 do
    Readln(nums[i]);
  for i := Length(nums) - 1 downto 0 do
    Write(nums[i], ' ');
  Readln;
end.

