program nr_14;
var a, b, ma, mg: real;
procedure media(a, b: real; var mg: real; var ma:real);
begin
  ma:=(a + b)/2;
  mg:=sqrt(a*b);
end;
begin
  writeln('Вкди а и б: ');
  readln(a,b);
  media(a, b, mg, ma);
  writeln('Среднее арифм.: ',a,' и ',b,' = ',ma);
  writeln('Среднее геом.: ',a,' и ',b,' = ',mg);
end.