program nr_4;
var p, q, s, per: integer;
procedure ariaPerimetru(a, b:integer; var s:integer; var p:integer);
begin
  per:=2*(p+q);
  s:= p*q;
end;
begin
  writeln('Введи 2 числа');
  readln(p,q);
  ariaPerimetru(p,q,s,p);
  writeln('Периметр: ',per);
  writeln('Площадь: ',s);
end.