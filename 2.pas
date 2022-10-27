program sum_div;
var n, s:integer;
procedure SumaDivizor(nr: integer; var suma:integer);
var i:byte;
begin
for i:=1 to nr do
  if nr mod i=0 then Suma:=Suma + i;
  end;
begin
write('n=');
readln(n);
s:=0;
SumaDivizor(n,s);
writeln('Suma divizor',s);
end.