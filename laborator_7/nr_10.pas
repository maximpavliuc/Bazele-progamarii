program nr_10;
var n: integer;
function prov(n:integer):string;
var p:integer;
begin
  p:=0;
  n:= n div 1000;
while n<>0 do
begin
  if (n mod 10) mod 2 <> 0 then p:=p+1;
  n:=n div 10;
end;
if p = 3 then prov:='da' else prov:= 'nu';
end;
begin
  writeln('введи n: ');
  readln(n);
  writeln('первые три цифры числа ',n ,' нечнтные?: ',prov(n));
end.