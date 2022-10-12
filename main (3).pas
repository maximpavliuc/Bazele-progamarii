program strucrura_repetitiva_5;
var n, p, i: integer;
begin
write('n=');
readln(n);
p:=1;
for i:=1 to n do
p:=p*i;
writeln('factorial n=',p);
end.