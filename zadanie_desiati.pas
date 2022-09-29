program zadanie_desiati;
var r,w,s,l1,l2,l3,l4,l5,luna1,luna2,luna3,luna4,luna5:real;
begin
write('Введи начальную сумму=');
readln(r);
write('Процент=');
readln(w);
l1:=(r/100)*w;
luna1:=r+l1;
l2:=(luna1/100)*w;
luna2:=luna1+l2;
l3:=(luna2/100)*w;
luna3:=luna2+l2;
l4:=(luna3/100)*w;
luna4:=luna3+l3;
l5:=(luna4/100)*w;
luna5:=luna4+l4;
writeln('За 3 месяца=',luna3);
writeln('За 4 месяца=',luna4);
writeln('За 5 месяца=',luna5);
end.