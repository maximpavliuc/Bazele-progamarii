program strucrura_repetitiva_2;
var n, nr: integer;
begin
nr:=0;
write('n=');
readln(n);
while (n<>0) do
begin 
if (n>9) and (n<100)
   or (n<-9) and (n>-100)  then nr:=nr+1;
readln(n);
end;
writeln('Sunt ', nr, ' Numere din 2 cifre');
end.