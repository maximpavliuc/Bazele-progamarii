program nr_7;
  type Vector = array[1..10] of integer;
  var a: Vector;
  i, n:integer;
begin
  write('Введи n: ');
  readln(n);
  writeln('Введи элементы вектора:');
  for i:= 1 to n do
  begin
    readln(a[i]);
  end;
  writeln('Результат:');
    for i:= 1 to n do
  begin
    if i mod 2 = 0 then writeln(a[i]);
  end;
    for i:= 1 to n do
  begin
    if i mod 2 <> 0 then writeln(a[i]);
  end;
end.