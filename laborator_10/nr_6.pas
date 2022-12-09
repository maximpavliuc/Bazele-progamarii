program nr_6;
var
s: string;
i: integer;
f : boolean;
begin 
  f:=true;
  writeln('Введите строку символов:');
  readln(s);
  for i:=1 to length(s) div 2 do
  if (s[i])<>s[length(s)-i+1] then begin 
    f:=false;
  end;
  if f = true then writeln('Палиндром') else writeln('Не палиндром');
end.
