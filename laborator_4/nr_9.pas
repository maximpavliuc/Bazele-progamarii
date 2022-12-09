program nr_9;
  var n, s, i: integer;
begin
  writeln('Введи n:');
  readln(n);
  s:=0;
  for i := 1 to n do 
    s:= s + i;
    s:= s - (i+1);
  writeln(s);
end.