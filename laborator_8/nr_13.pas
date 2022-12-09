program nr_13;
  type Vector = array[1..10] of integer;
  var a: Vector;
  i, n, min, max:integer;
begin
  write('Dati n: ');
  readln(n);
  for i:= 1 to n do
    readln(a[i]);
   min:= a[1]; 
   max:= a[1];
  for i:= 1 to n do
    begin
      if a[i] < min then min:= a[i];  
      if a[i] > max then max:= a[i];
    end;
   for i:= 1 to n do
      if a[i] = min then a[i]:= max;
  for i:= 1 to n do
    writeln('a[',i,'] = ',a[i]);
end.