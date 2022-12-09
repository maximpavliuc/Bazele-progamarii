program nr_13;
var n, k, x, i, s: integer;
function sum(k:integer):integer;
var s:integer;
begin
  s:=0;
  while k<>0 do
    begin
      s:= s + (k mod 10);
      k:= k div 10;
    end;  
    sum:= s;
end;
begin
  writeln('Введи n: ');
  readln(n);
  writeln('Введи x: ');
  readln(x);  
  writeln('Введи числа: ');
  for i:=1 to n do
  begin
    readln(k);
      s:= sum(k);
      if s = x then writeln('сумма цифр совпадает',k);
  end;
end.