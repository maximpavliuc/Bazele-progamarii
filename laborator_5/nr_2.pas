program nr_2;
var n, n2, count, count2: integer;
begin
  writeln('Введи n');
  readln(n);
  count:=0;
  count2:=0;
  while n<>0 do
  begin
    writeln('Введи n');
    readln(n);
    n2:=n;
  while n2 <> 0 do
  begin
    count:= count+1;
    n2:= n2 div 10;
  end;
  if (count = 2) and (n mod 10 = n div 10) then count2 := count2+1;
  count:=0;
  end;
  writeln(count2);
end.