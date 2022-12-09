program nr_6;
var n: integer;
procedure invers(n:integer);
begin
  while n<>0 do
  begin
    write(n mod 10);
    n:= n div 10;
  end;
end;
begin
  writeln('Введи число:');
  readln(n);
  invers(n);
end.