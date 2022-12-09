program nr_3;
var A,B: array [1..5,1..5] of integer;
i,j,s1,s2: integer;
begin
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
for i:=1 to 5 do
for j:=i+1 to 5 do
s1:=s1+A[i,j];
writeln('Сумма элементов нал главной дмагональю',' ', s1);
for i:=1 to 5 do
for j:=5-i+2 to 5 do
s2:=s2+A[i,j];
writeln('Сумма элементов под вторичной диагональю',' ', s2);
end.