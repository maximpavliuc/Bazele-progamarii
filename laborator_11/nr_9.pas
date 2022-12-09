program nr_9;
type Matrix=Array[1..30] of Array[1..30] of integer;
var m: Matrix;
  i, j, n, k: integer;      
begin
  writeln('Введи n: ');
  readln(n);
  writeln('Введи элементы матрицы: ');
  for i:= 1 to n do
    begin
    writeln;
    for j:= i to n do
        write(j,' ');
      for k:= 1 to i - 1 do
      write(j+k, ' ');
    end;
end.