program nr_4;
var A: array [1..5,1..5] of integer;
i,j,maxr,maxc: integer;
begin
randomize;
for i:=1 to 5 do
 for j:=1 to 5 do 
  A[i,j]:=random(50);
for i:=1 to 5 do
 begin
  for j:=1 to 5 do 
   write(A[i,j]:4);
    writeln();
end;
writeln('Максимальное значение с каждой линии :');
for i := 1 to 5 do 
begin
maxr := A[i, 1];
for j := 2 to 5 do
  if A[i,j] > maxr then
      maxr := A[i, j];
   write(maxr:4);
end;
writeln();
writeln('Максимальное значеник с каждой колонны :');
for j := 1 to 5 do 
begin
maxc := A[1, j];
for i:= 1 to 5 do
  if A[i,j] > maxc then
      maxc := A[i, j];
   write(maxc:4);
   end;
end.
