program m;
const p=3.14;
var a,b,c : integer;
r,ar,l,d : real;
begin 
  writeln('1.Радиус');
  writeln('2.Диаметр');
  writeln('3.Длина');
  writeln('4.Площадь');
  writeln('Выберите операцию');
  readln(c);
  writeln('Введите первое число');
  readln(a);
  writeln('Введите второе число');
  readln(b);
  d:=sqrt(sqr(a))+sqrt(sqr(b));
  r:=d/2;
  l:=2*p*r;
  ar:=p*(sqr(r));
  case c of
    1: writeln(r);
    2: writeln(d);
    3: writeln(l);
    4: writeln(ar);
  end;
end.