program nr_1;
var a,b,c: integer;
function cmmdc(a,b:integer):integer;
begin
  while a<> b do
  begin
    if a > b then 
      a:= a-b
    else b:= b - a;
  end;
  cmmdc:=a;
end;
begin
  writeln('Vvedi a b i c: ');
  readln(a,b,c);
  writeln(cmmdc(cmmdc(a,b),c));
end.