program nr_13;
var n, n2, ni, s: integer;
begin
  writeln('Введи n');
  readln(n);
  n2:= n;
  s:=0;
  while n <> 0 do
  begin
    writeln('Введи n');
    readln(n);
    ni:= n;
    while ni<>0 do
      begin
        s:= s + ni mod 10;
        ni:= ni div 10;
      end;
    if n mod s = n2 then writeln(n2, n);
    n2:= n;
  end;
end.