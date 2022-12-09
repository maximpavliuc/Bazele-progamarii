program nr_4;
  var i, j, nr: integer;
begin
  nr:=10;
  while nr < 100 do
  begin
    if (nr mod 10) mod 3 = 0 then writeln (nr);
    nr:= nr + 1;
  end;
end.