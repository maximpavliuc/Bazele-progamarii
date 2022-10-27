program Kol_div;
var n, s:integer;
procedure KolDivizor(nr: integer; var kol:integer);
var i:byte;
begin
for i:=1 to nr do
  if nr mod i=0 then Kol:=Kol + 1;
  end;
begin
write('n=');
readln(n);
s:=0;
KolDivizor(n,s);
writeln('Kol divizor',s);
end.