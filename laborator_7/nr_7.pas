program nr_7;
var n: integer;
function num(n:integer):integer;
var n1, count, i, s:integer;
begin
  n:= n div 10;
  n1:= n;
  while n1<>0 do
  begin
    count:= count+1;
    n1:=n1 div 10;
  end;
  s:=10;
  for i:= 1 to count-2 do 
    s:= s * 10;
  n:= n mod s;
  num:=n;
end;
begin
  writeln('Введи n: ');
  readln(n);
  writeln(num(n));
end.