program Exercitiul11;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNumere, i, j, k, temp, index: Integer;
  nums: array of Integer;
begin
  Writeln('Cate numere vreti sa introduceti?');
  Readln(vNumere);
  SetLength(nums, vNumere);
  Writeln('Introduceti ', vNumere, ' numere');
  for i := 0 to Length(nums) - 1 do
    Readln(nums[i]);
    //Bubble sort:
  for i := 0 to Length(nums) - 2 do
    for j := i + 1 to Length(nums) - 1 do
      if nums[i] > nums[j] then
      begin
        temp := nums[i];
        nums[i] := nums[j];
        nums[j] := temp;
      end;
  for k := 0 to Length(nums) - 1 do
    Write(nums[k], ' ');
    Writeln(' ');
  //Insertion sort:
  index := 0;
  for i := 2 to Length(nums) - 1 do
    index := nums[i];
  j := i;
  while ((j > 1) and (nums[j - 1] > index)) do
  begin
    nums[j] := nums[j - 1];
    j := j - 1;
  end;
  nums[j] := index;
  for k := 0 to Length(nums) - 1 do
    write(nums[k], ' ');
  Readln;
end.

