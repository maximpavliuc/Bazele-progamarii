program formula_gherona;
var a,b,c,p,s:real;
begin
writeln('введите a');
readln(a);
writeln('введите b');
readln(b);
writeln('введите c');
readln(c);
if (a+b>c) and (b+c>a) and (a+c>b) and (a>0) and (b>0) and (c>0)then
begin
p:=(a+b+c)/2;
s:=sqrt(p*(p-a)*(p-b)*(p-c));
writeln('s= ',s:3:2)
end 
else
writeln('некорректные данные');
readln
end.