program nr_15;
var n: integer;
function para(n:integer):integer;
var p:integer;
begin
  while n<>0 do
    begin
      if (n mod 10) mod 2 = 0 then 
      begin
        p:= n mod 10; 
        break;
      end;
      n:= n div 10;
    end;
    para:= p;
end;
begin
  writeln('Введи n: ');
  readln(n);
  writeln('Паослеждняя четная: ',para(n));
end.