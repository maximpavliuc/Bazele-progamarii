program nr_9;
var x, f:real;
begin
  write('Введи x=');
  readln(x);
  if x < -3 then f:= sqr(x)+1;
  if (x <= 3) and (x>=-3) then f:= x-2;
  if x > 3 then f:= sqr(x) - 5*x + 1;
  writeln('Значеник функции= ', f);
end.