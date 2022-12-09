var n,i,s,k : integer;
begin 
  write('Введите натуральное число n=');
  read(n);
  for i:=0 to n do
  begin
    k:=i mod 2;
    if k = 0 then s:=s+i;
  end;
  writeln(s);
  
end.