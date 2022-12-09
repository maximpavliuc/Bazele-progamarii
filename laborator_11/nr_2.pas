program nr_2;
type Matrix=Array[1..30] of Array[1..30] of real;
var m, b: Matrix;
  i, j, n: integer;      
begin
  writeln('Dati n: ');
  readln(n);

  writeln('Введи элементы матрицы: ');
  for i:= 1 to n do
    for j:= 1 to n do
      readln(m[i,j]);
  writeln;
  
  for i:= 1 to n do
    begin
    writeln;
    for j:= 1 to n do
        write(m[i,j],' ');
    end;
    
  writeln;   
  for i:= 1 to n do
    for j:= 1 to n do   
      b[i,j]:= (m[i,j]+m[j,i])/2 ;
    
 writeln;
 for i:= 1 to n do
   begin
    writeln;
    for j:= 1 to n do
        write(b[i,j],' ');
   end;
end.