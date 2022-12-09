program nr_1;
  var n, s, i: integer;
begin
  writeln('Введи  n:');
  readln(n);
  s:=0;
  for i:= 1 to n-1 do
    if i mod 2 = 0 then
      s:= s + i;
  s:= s + n;
  writeln ('Сумма= ', s);
end.