program summa;
var a,b,c,d: integer;
procedure sumprod(n1,n2:integer; var s:integer; var ip:integer);
begin
s:=n1+n2;
ip:=n1*n2;
end;
begin
write('a=');
readln(a);
write('b=');
readln(b);
sumprod(a,b,c,d);
writeln('Summa=',c);
writeln('Proizvedenie=',d);
end.
