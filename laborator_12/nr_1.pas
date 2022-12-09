program nr_1;
type 
  Persoana = record
    Nume: String[20];
    Varsta: byte;
    Inaltimea: real;
    Sex: String[10];
    Stare_familie: string[40];
    end;
    lista_persoane = array [1..200] of Persoana;
var LP: lista_persoane;
    i, n, count: integer;
    procent, V, media: real;
begin
  write('dati n: ');
  readln(n);
  for i:= 1 to n do
  begin
    writeln('Введите данные людей:');
    write('Имя: ');
    readln(LP[i].Nume);
    write('Возраст: ');
    readln(LP[i].Varsta);
    write('Рост: ');
    readln(LP[i].Inaltimea);
    write('Пол: ');
    readln(LP[i].Sex);
    write('Семейное положение: ');
    readln(LP[i].Stare_familie);
  end;
  write('Процент людей возрастом меньще 18: ');
  count:=0;
  for i:= 1 to n do
  begin
    if LP[i].Varsta < 18 then
      count:= count+1;
  end;
  procent:= (count/n)*100;
  write(procent);
  
writeln;
count:=0;
V:= 0;
for i:=1 to n do
begin
  if (LP[i].Sex = 'm') and (LP[i].Varsta >= 18) and (LP[i].Varsta <=30) then
    begin
    count:= count + 1;
    V:= V+LP[i].Inaltimea;
    end;
end;
media:= v/count;
writeln('Средний рост мужчин возрастом от 18 и до 30 лет: ', media);

write('Процент людей в браке: ');
count:=0;
for i:=1 to n do
  if LP[i].Stare_familie = 'c' then count:= count+1;
procent:= (count*100/n);
write(procent,'%');
end.