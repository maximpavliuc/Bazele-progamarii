program nr_9;
var a,b,c,d,e : real;
function tg(f,g,l,m : real) : real;
begin 
  tg:=(sin(f)+sin(g)/(cos(l)+cos(m)));
end;
begin
  writeln('пекрвая цифра');
  readln(a);
  writeln('вторая цифра');
  readln(b);
  writeln('третья цифра');
  readln(c);
  writeln('чктвертая цифра');
  readln(d);
  e:=tg(a,b,c,d);
  writeln(e);
end.