program nr_7;
var
 a, i, b: integer;
begin
 for i := 1 to 50 do 
  if (i mod 3) = 0 then
   write(i, '   ');
 writeLn;
 for i := 50 to 100 do 
  if (i mod 7) = 0 then
   write(i, '   ');
 readLn;
end.