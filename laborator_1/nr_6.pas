program p15;
var x, z, d: integer;
m: real;
begin
  writeln('Возраст Николая');
  readln(x);
  writeln('Возраст Михая');
  readln(z);
  m:=(x+z)/2;
  if x<z then 
    d:=z-x else d:=x-z;
    writeln('Средний вохраст',m);
    writeln('Разница',d);
end.