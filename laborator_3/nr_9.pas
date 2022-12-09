program m;
var a,b,c : integer;
ar,p,d : real;
begin 
  writeln('1.Перимитр');
  writeln('2.Площадь');
  writeln('3.Диагональ');
  writeln('Выберите операцию');
  readln(c);
  writeln('Введите первое число');
  readln(a);
  writeln('Введите второе число');
  readln(b);
  ar:= a*b;
  p:=2*(a+b);
  d:=sqrt(sqr(a))+sqrt(sqr(b));
  if (a<>0) and (b<>0) then
  case c of
    1: writeln(p);
    2: writeln(ar);
    3: writeln(d);
  end
  else writeln('0 не может быть длиной или шириной');
end.