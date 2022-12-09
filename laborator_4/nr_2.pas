program nr_2;
  var n, k, count, i, nr, j: integer;
begin
  writeln('Введи n:');
  readln(n);
  writeln('Введи k:');
  readln(k);
  count:=0;
  writeln('Введсти числа: ');
  for i:= 1 to n do
    begin
    readln(nr);
    for j:= 1 to nr do
      begin
        if nr mod j = 0 then count:= count + 1;
        if count = k then writeln (nr);
      end;
    end;
end.