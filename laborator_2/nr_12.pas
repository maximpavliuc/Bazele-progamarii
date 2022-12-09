program nr_12;
var i, max, elem, min: integer;
begin
  writeln('Введи числа:');
  readln(elem);
  max:= elem;
  min:= elem;
  for i:= 1 to 3 do
  begin
    readln(elem);
    if elem > max then max:= elem;
    if elem < min then min:= elem;
  end;
  writeln('Максимально число: ', max);
  writeln('Минимальное число: ', min);
end.