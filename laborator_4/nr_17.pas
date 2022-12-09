program nr_17;
  var s, v: real;
      i: integer;
begin
s:= 1000;
for i:= 1 to 6 do
  begin   
    v:= 2*s/100;
    s:= s + v;
  end;
  writeln(s);
end.