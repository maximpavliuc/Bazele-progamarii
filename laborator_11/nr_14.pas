program nr_14;
var A: array [1..5,1..5] of integer;
i,j,s: integer;
begin
randomize;
for i:=1 to 5 do
 for j:=1 to 5 do 
  A[i,j]:=random(10)-5;
for i:=1 to 5 do
 begin
  for j:=1 to 5 do 
   write(A[i,j]:4);
    writeln();
end;
   for i:=2 to 4 do
     for j:=2 to 4 do
       begin
       s:=A[i-1,j]+A[i+1,j]+A[i,j-1]+A[i,j+1];
  if s>0 then writeln(i,' ',j,' ');
  end;
  end.