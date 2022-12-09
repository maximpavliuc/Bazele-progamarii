program nr_11;
var
s: string;
i,k,p: integer;
begin 
  writeln('Введите слова разделённые точкой:');
  readln(s);
  for i:=1 to length(s) do
  if (s[i])='.' then k:=k+1;
  writeln('Количество слов в строке =',' ' ,k);
end.
