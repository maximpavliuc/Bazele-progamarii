program nr_1;
type Matrix=Array[1..30] of Array[1..30] of integer;
var m: Matrix;
  i, j, k, n, max, s: integer;      
begin
  writeln('Введи n: ');
  readln(n);
  writeln('Введи k: ');
  readln(k);
  writeln('Ввежи элементы матрицы: ');
  for i:= 1 to n do
    for j:= 1 to k do
      readln(m[i,j]);
    
  for i:= 1 to n do
    begin
    writeln;
    for j:= 1 to k do
        write(m[i,j],' ');
    end;
    
  s:= 0;  
  max:=m[1,1];  
  for j:= 1 to k do
    begin
    for i:= 1 to n do
      begin
      if m[i,j] > max then max:=m[i,j];
      s:= s + m[i,j];
      end;
    for i:= 1 to n do
      if m[i,j] = max then m[i,j]:= s;
    s:=0;
    max:= m[i,j+1];
    end;
    
    writeln;
      for i:= 1 to n do
    begin
    writeln;
    for j:= 1 to k do
        write(m[i,j],' ');
    end;
end.