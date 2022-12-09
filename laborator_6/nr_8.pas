program nr_8;
var count, nr, d: integer;
procedure divizori(count:integer);
var i, j: integer;
begin
  count:= 0;
  for i:=10 to 30 do
    begin
    for j:= 1 to i do
      if i mod j = 0 then count:= count+1;
    writeln('Количество делителей ',i,' = ',count);
    end;
end;
begin
  divizori(count);
end.