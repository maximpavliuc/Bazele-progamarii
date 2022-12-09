program nr_14;
var x,c,s,n,m: integer;
begin
  write('Введи чктырехщначное число=');
  readln(x);
  c:=x div 10;
  s:=c div 10;
  n:=s div 10;
  m:=c+s+n;
  write('Получившееся число',m);
end.