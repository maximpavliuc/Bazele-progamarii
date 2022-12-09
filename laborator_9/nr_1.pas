program nr_1;
var
  V: array[1..100] of integer;
  i,n,k,j: integer;
  begin
    writeln('Введите размерность массива');
    readln(n);
    for i:=1 to n do
      read(V[i]);
    for i:=1 to n-1 do
      for j:=i+1 to n do
      if V[i]=V[j] then k:=k+1;
    if k=0 then writeln('Одинаковых элементов нет')else writeln('Есть одинаковые элементы');
  end.