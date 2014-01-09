program Exercitiul10;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  nums: array of integer;
  vNum, i, vMax, vMin: Integer;
begin
  Writeln('Cate numere vreti sa introduceti?');
  Readln(vNum);
  SetLength(nums, vNum);

  Writeln('Introduceti ', vNum, ' numere');
  for i := 0 to vNum - 1 do
    Readln(nums[i]);
  vMax := nums[0];
  vMin := nums[0];
  for i := Low(nums) to High(nums) do
  begin
    if nums[i] > vMax then
      vMax := nums[i];
    if nums[i] < vMin then
      vMin := nums[i];
  end;
  writeln('Cel mai mare numar este: ', vMax);
  Writeln('Cel mai mic numar este: ', vMin);
  Readln;
end.

 