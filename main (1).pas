program strucrura_repetitiva_1;
var n, nr, i: integer;
begin
i:=0;
nr:=0;
repeat
readln(n);
if n>0 then nr:=nr+1;
i:=i+1;
until i=10;
writeln('Sunt ', nr, 'Numere intregi');
end.