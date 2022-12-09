program nr_10;
  type Vector = array[1..10] of integer;
  var a: Vector;
  i, n, k:integer;
begin
  write('Введи n: ');
  readln(n);
  write('Введи k: ');
  readln(k);  
  writeln('Введи элементы вектора:');
  for i:= 1 to n do
  begin
    readln(a[i]);
  end;
  writeln('Результат:');
  for i:= 1 to n do
  begin
    if (a[i] + a[i+1]) mod k = 0 then writeln(a[i],' ',a[i+1]);
  end;
end.