program nr_1;
var n, count: integer;
begin
  writeln('Введи n');
  readln(n);
  while n<>0 do
  begin
   if n mod 10 = 7 then count:= count + 1;
   n:= n div 10;
  end;
  writeln(count);
end.