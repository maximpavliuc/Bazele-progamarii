program nr_2;
type 
  Elev = record
    Nume: String[20];
    Prenume: String[20];
    Media_generala: real;
    Absente_nemotivate: integer;
    end;
    lista_elevi = array [1..100] of Elev;
var le: lista_elevi;
    i, n, count: integer;
    media, s: real;
begin
  write('Введи n: ');
  readln(n);
  for i:= 1 to n do
  begin
    writeln('Введите данные:');
    write('Имя: ');
    readln(le[i].Nume);
    write('Фамилия: ');
    readln(le[i].Prenume);
    write('Средняя: ');
    readln(le[i].Media_generala);
    write('Немотивированные отстуствия: ');
    readln(le[i].Absente_nemotivate);    
  end;
  write('Ученики со средним баллом больше 8: ');
  count:=0;
  for i:= 1 to n do
  begin
    if le[i].Media_generala > 8 then
     writeln(le[i].Nume,' ',le[i].Prenume);
  end;
  
write('Ученики с 30 и + немотивированными отсутствиями: ');
  count:=0;
  for i:= 1 to n do
  begin
    if le[i].Absente_nemotivate > 30 then
     writeln(le[i].Nume,' ',le[i].Prenume);
  end;
  
write('Средняя класс: ');
  s:=0;
  for i:= 1 to n do
  begin
   s:= s + le[i].Media_generala;
  end; 
  media:= s/n;
  writeln(media);
end.