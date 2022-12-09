program nr_5;
  var i, nr, n, max, min: integer;
begin
  writeln('Введи n:');
  readln(n);
  writeln('Ввести числа:');
  readln(nr);
  max:= nr;
  min:= nr;
  for i:= 1 to n-1 do 
  begin
    readln(nr);
    if nr > max then max:= nr;
    if nr < min then min:= nr;
  end;
  writeln('Максимальное: ', max, ' и минимальное: ', min);
end.