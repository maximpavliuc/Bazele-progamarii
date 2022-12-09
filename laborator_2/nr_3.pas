program nr_3;
var x,x1,x2,x3,min,med,max :integer;
begin
  writeln('Введите число');
  readln(x);
  x1:= x mod 10;
  x2:= x div 10 mod 10;
  x3:= x div 100;
  if (x1>x2) then 
    if (x3>x1) then writeln(x2,x3,x1)
  else writeln(x3,x2,x1)
  else 
  if (x3>x2) then writeln(x1,x2,x3)
  else
    if (x3<x2) and (x3>x1) then writeln(x1,x3,x2)
  else writeln(x3,x1,x2);
end.