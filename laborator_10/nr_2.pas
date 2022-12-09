program nr_2;
const n= 255;
var
s: string;
i: integer;
c1,c2: char;
begin 
  writeln('Введите строку символов:');
  readln(s);
  writeln('Введите символ, который надо заменить:');
  readln(c1);
  writeln('Введите символ, на который надо заменить: :');
  readln(c2);
  for i:=1 to length(s) do
  if (s[i])=c1 then s[i]:=c2;
  writeln(s);
end.