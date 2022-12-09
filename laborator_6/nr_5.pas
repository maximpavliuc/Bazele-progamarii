program nr_5;
var r, s, p: real;
procedure ariaPerimetru(r:real; var s:real; var p:real);
begin
  p:= 2*r*3.14;
  s:= 3.14*sqr(r);
end;
begin
  writeln('raza:');
  readln(r);
  ariaPerimetru(r,s,p);
  writeln('Периметр: ',p);
  writeln('Площадь: ',s);
end.