program nr_2;
var n: integer;
begin
  write('Введи n: ');
  readln(n);
  case n of
    1..10: writeln('decada I');
    11..20: writeln('decada II');
    21..30: writeln('decada III');
    31: writeln('decada IV');
  end;
end.