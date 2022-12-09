var
  k,n,s:integer;
  sa: real;
begin
k:=0;
s:=0;
sa:=0;
writeln('Введите число');
  repeat 
     readln(n);
     if (n mod 2 = 1) then
     s:=s+n;
     k:=k+1;
     until n=0;
     sa:=s/k;
     writeln('Был введён 0');
  writeln ('Сумма нечётных = ',s, '  Среднее арифметическое нечётных = ', sa);
end.