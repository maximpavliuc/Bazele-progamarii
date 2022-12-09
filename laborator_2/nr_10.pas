program nr_10;
var x : real;
begin
  writeln('Введите x');
  readln(x);
  if x<-3 then writeln(sqr(x)+1);
  if (x<=3) and (x>=-3) then writeln (x-2);
  if x>3 then writeln(2*sqr(x)-5*x+1);
end.