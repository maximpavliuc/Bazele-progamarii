program nr_5;
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
  if (i mod 2 = 0) and (i<>n) then V[i]:=V[i]+V[1]
  else if (i mod 2 = 1) and (i<>1)then V[i]:=V[i]+V[n];
  write('Массив после операции:');
  for i:=1 to n do 
    write(V[i],' ' );
end.