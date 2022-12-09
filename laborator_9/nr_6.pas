program nr_6;
var
  V: array[1..100] of integer;
  i,n,k: integer;
  begin
    writeln('Введите размерность массива:');
    read(n);
    writeln('Введите элементы массива:');
    for i:=1 to n do
      read(V[i]);
    for i:=1 to n do
      if V[i]=0 then writeln('Позиция элемента равного 0:',i);
  end.