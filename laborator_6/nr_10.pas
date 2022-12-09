program nr_10;
var n, count: integer;
procedure сompus(n:integer; var count: integer);
var i: integer;
begin
  for i:= 1 to n do
    if n mod i = 0 then count:= count+1;
end;
begin
  write('Введи n: ');
  readln(n);
  count:= 0;
  сompus(n, count);
  if count > 2 then write(n, ' compus') 
  else write(n, ' nu compus');
end.