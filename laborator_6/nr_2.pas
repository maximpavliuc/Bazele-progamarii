program nr_2;
var a, b, min, max: integer;
procedure minMax(a, b:integer; var min:integer; var max:integer);
begin
  if a > b then 
    begin
      max:= a;
      min:= b;
    end
    else   
    begin
      max:= b;
      min:= a;
    end;
end;
begin
  writeln('Введи 2 числа:');
  readln(a,b);
  minMax(a,b,min,max);
  writeln('Минимальное: ', min);
  writeln('Максимальное: ', max);
end.