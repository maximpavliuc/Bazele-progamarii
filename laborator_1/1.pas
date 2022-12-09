program a;
var y, m, d, h : Integer;
begin 
  writeln('Введите количество лет ');
  readln(y);
  m:=y*12;
  d:=y*365;
  h:=y*8760;
  writeln('Количество месяцев = ', m);
  writeln('Количество дней = ', d);
  writeln('Количество часов = ', h);
end.