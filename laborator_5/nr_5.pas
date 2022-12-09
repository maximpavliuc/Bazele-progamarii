program nr_5;
var n, count: integer;
begin
  writeln('Введи n');
  readln(n);
  count:=0;
  while n <> 0 do
  begin
    count:= count+1;
    n:= n div 10;
  end;
  writeln(count);
end.