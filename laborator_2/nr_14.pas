program nr_14;
var a, b, c, x1, x2: real;
procedure solutii(a,b,c:real;var x1:real;var x2: real);
Var delta: real;
begin
delta:= sqr(b)-(4*a*c);
x1:= (-b-sqrt(delta))/(2*a);
x2:= (-b+sqrt(delta))/(2*a);
end;
begin
writeln('Введи a, b и c ждя уравнения второго порядка: ');
readln(a,b, c);
solutii(a, b, c, x1, x2);
writeln('Решения: ', x1,' и ', x2);
end.