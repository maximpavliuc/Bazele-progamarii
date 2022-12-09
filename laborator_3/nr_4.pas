program nr_4;
var n: integer;
begin
  write('Введи n: ');
  readln(n);
  case n of
    12,1,2: writeln('зимп');
    3,4,5: writeln('весна'); 
    6,7,8: writeln('лето');
    9,10,11: writeln('осень');
  end;
end.