program nr_9;
uses crt;
var s,a,p:real;
 
begin
 clrscr;
 write('S = ');
 readln(s);
 if s<0 then write('Ошибка!') else
 begin
  a:=sqrt(s);
  p:=4*a;
  writeln('A=',a:0:4);
  writeln('P=',p:0:4);
 end;
 readln;
end.