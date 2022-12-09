program nr_7;
var a, b, c, d:integer;
begin
  write('Введи a');
  readln(a);
  write('Введи b');
  readln(b);
  write('Введи c');
  readln(c); 
  write('Введи d');
  readln(d); 
  if c < d then writeln(a+b) else
  if c > d then writeln(a*b) else
  writeln(1/a+1/b);
end.