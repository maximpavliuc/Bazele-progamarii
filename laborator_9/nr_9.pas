program nr_9;
var
  V: array[1..100] of integer;
  i,n,k,m: integer;
  begin
    writeln('Введите размерность массива:');
    read(n);
    writeln('Введите элементы массива:');
    for i:=1 to n do
      read(V[i]);
    for i:=1 to n do
      if V[i] mod 2 = 0 then k:=k+1;
    if k<>n then writeln('Не все элементы чёные')else writeln('Все элементы чётные');
  end.