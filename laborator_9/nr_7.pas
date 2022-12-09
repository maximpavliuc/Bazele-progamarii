program nr_7;
var
  V: array[1..100] of integer;
  i,n,k,p,j: integer;
  begin
    writeln('Введите размерность массива:');
    read(n);
    writeln('Введите число k:');
    read(k);
    writeln('Введите элементы массива:');
    for i:=1 to n do
      read(V[i]);
    for i:=1 to n do
      if V[i]<k then writeln('Позиция элемента соответствия:',i);
  end.