program nomer_10;
const v:array [0..4] of integer=(0,2,4,1,3);
var s:integer;
begin
write('Введи сумму=');
read(s);
if s>7 then
    writeln('Сумма=',s) else
    writeln('Ошибка');
write('По 3 лея=',v[s mod 5],'По 5 лей=',(s-v[s mod 5]*3)div 5);
end.
