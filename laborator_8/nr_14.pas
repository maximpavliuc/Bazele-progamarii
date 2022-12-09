program nr_14;
  type Vector = array[1..10] of integer;
  var a: Vector;
  i, j, n:integer;
begin
  write('Введи n: ');
  readln(n);
  writeln('Введи \дементы вектора:');
  for i:= 1 to n do
  begin
    readln(a[i]);
  end;
  writeln('Результат:');
  for i:= n downto 1 do
    if a[i] mod 2 = 0 then 
    begin
      for j:= n to i-1 do
        begin
          a[j+1]:= a[j]; 
          a[i-1]:= 0;
        end;
    end;
  for i:= 1 to n do
    writeln('a[',i,'] = ',a[i]);
end.