program nr_10;
var
s: string;
i,k,p: integer;
begin 
  writeln('Введите строку символов:');
  readln(s);
  for i:=1 to length(s) do
  if (s[i]) in ['A', 'E', 'O', 'I', 'U', 'Y'] then k:=k+1 else p:=p+1;
  if k=p then writeln('Строка состоит из одинакового еоличества гласных и сошласных') else writeln('Строка не состоит из одинакового количества гласных и согласных');
end.

