program nr_4;
var
  V: array[1..100] of integer;
  i,n,k,m: integer;
  begin
    writeln('Введите размерность массива:');
    read(n);
    writeln('Введите предел интервала m:');
    read(m);
    writeln('Введите элементы массива:');
    for i:=1 to n do
      read(V[i]);
    for i:=1 to n do
      if (V[i]<1)or (V[i]>m) then k:=k+1;
    if k<>0 then writeln('Не все элементы входят в интервал')else writeln('Все элементы входят интервал');
  end.