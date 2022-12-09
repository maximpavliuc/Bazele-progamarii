program nr_2;
var a, b, c:integer;
begin
  write('Введи a:');
  readln(a);
  write('Введи b:');
  readln(b);
  write('Введи c:');
  readln(c);
  if (a = b) and (b = c) then writeln('равносторонний треугольник');
  if (a = b) or (b = c) or (c = a)then writeln('равнобедренный треугольник')
  else writeln('какой-то треугольник');
end.