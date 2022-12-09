program nr_3;
  var n, i, j, nr: integer;
       sp, si, r: real;
begin
  writeln('Ввести n:');
  readln(n);
  sp:=0;
  si:=0;
  writeln('Введи числа: ');
  for i:= 1 to n do
    begin
      readln(nr);
      if nr mod 2 = 0 then sp := sp + nr
        else si := si + nr;
    end;
  r:= sp/si;
  writeln(r);
end.