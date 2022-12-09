program nr_2;
  type Vector = array[1..10] of integer;
  var a: Vector;
  i, j, n, count:integer;
begin
  write('Введи n: ');
  readln(n);
  for i:= 1 to n do
    readln(a[i]);
  for i:= 1 to n do
    for j:= 1 to n do 
      if (a[i] = a[j]) and (i<>j) then count:= count + 1;
  if count = 0 then write('distincte') 
  else write('nu distincte');
end.