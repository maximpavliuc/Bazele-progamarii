program nr_8;
  type Vector = array[1..10] of integer;
  var a: Vector;
  i, n:integer;
begin
  write('Введи n: ');
  readln(n);
  writeln('Ввди элементы вектора:');
  for i:= 1 to n do
  begin
    readln(a[i]);
  end;
  writeln('Результат:');
  for i:= 2 to n-1 do
  begin
    if i mod 2 = 0 then a[i] := a[i] + a[1];
    if i mod 2 <> 0 then a[i] := a[i] + a[n];
  end;
  for i:= 1 to n do
    writeln('a[',i,'] = ',a[i]);
end.