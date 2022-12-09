program nr_13;
var z, l, a, zu, lu, au: integer;
begin
  write('Введи сегодняшнюю дату: ');
  readln(z,l,a);
  if z = 31 then 
    begin
      zu:=1;
      l:= l + 1;
    end
    else zu:= z + 1;
  if l = 12 then 
    begin
      lu:= 1;
      a:= a+1;
    end;
  au:= a;
  writeln('Дата служющего дня: ',zu,', ',lu,', ',au);
end.