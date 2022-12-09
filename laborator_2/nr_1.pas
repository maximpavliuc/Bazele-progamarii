program nr_1;
var a, b, c, d, max, min:integer;
begin
  write('Введи a:');
  readln(a);
  write('Введи b:');
  readln(b);
  write('Введи c:');
  readln(c);
  if a > b then max:= a
    else max:= b;
  if c > max then max:= c;
   if a < b then min:= a
    else min:= b;
  if c < min then min:= c;
  d:= max - min;
  writeln('Самая большая разница=
  ', d);
end.