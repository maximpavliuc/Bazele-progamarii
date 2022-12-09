program nr_6;
var z, l, a, zu:integer;
begin
  write('Введи ziua');
  readln(z);
  write('Введи luna');
  readln(l);
  write('Введи an');
  readln(a); 
  if (z = 31) and (z>31) then zu:= 1
  else zu := z+1;
  writeln('Следущтй день=',zu)
end.