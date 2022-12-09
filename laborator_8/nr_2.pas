program nr_2;
var
V : array[1..100] of integer;
i,n:integer;
begin 
  write('Введите размерность вектора:');
  readln(n);
  writeln('Введите элементы массива');
  for i:=1 to n do 
  read(V[i]);
  for i:=1 to n do 
  if V[i] = 0 then V[i]:=sqr(i);
  write('Массив после операции:');
  for i:=1 to n do 
    write(V[i],' ' );
end.