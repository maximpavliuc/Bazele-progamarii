program nr_12;
var A: array [1..5,1..5] of integer;
i,j,x,k: integer;
begin
  writeln('Введите порядковый номер столбца:');
  readln(x);
randomize;
for i:=1 to 5 do
 for j:=1 to 5 do 
  A[i,j]:=random(10);
for i:=1 to 5 do
 begin
  for j:=1 to 5 do 
   write(A[i,j]:4);
    writeln();
end;
   for i:=1 to 4 do
  if A[i,x] > A[i+1,x] then k:=k+1;
if k>0 then writeln('Не расположены в порядке возрастания') else writeln(' Расположены в порядке возрастания');
end.
