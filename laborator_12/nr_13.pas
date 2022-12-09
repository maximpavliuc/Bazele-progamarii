program nr_13;
type 
  Sportivi = record
    Nume: String[20];
    Prenume: String[20];
    Varsta: integer;
    Tara: string;
    Vechime: integer;
    Nota: Real;
    end;
    lista_sportivi = array [1..100] of Sportivi;
var ls: lista_sportivi;
    inter: Sportivi;
    i, j,n: integer;
    x: string;
begin
  write('Введи n: ');
  readln(n);
  write('Введи страну: ');
  readln(x);
  
  for i:= 1 to n do
  begin
    writeln('Введите данные спортсмена:');
    write('Имя: ');
    readln(ls[i].Nume);
    write('Фпмилия: ');
    readln(ls[i].Prenume);
    write('Varsta: ');
    readln(ls[i].Varsta); 
    write('Страна: ');
    readln(ls[i].Tara); 
    write('старшинство: ');
    readln(ls[i].Vechime);  
    write('Оценка: ');
    readln(ls[i].Nota);    
  end;
  writeln('Спортсмены из страны ',x,' : ');
  for i:= 1 to n do
  begin
  if ls[i].Tara = x then writeln(ls[i].Nume,' ', ls[i].Prenume)
  end;
  
  writeln;
  for i:= 1 to n do
    writeln(ls[i].Nume);
  writeln;
  
  writeln('Список спортсменов в порядке убывания: ');
  for j:= 1 to n do 
    for i:= 1 to n do
    if  ls[i].Nota < ls[i+1].Nota then 
    begin
      inter:= ls[i];
      ls[i]:= ls[i+1];
      ls[i+1]:= inter;
    end;
    
  writeln;
  for i:= 1 to n do
    writeln(ls[i].Nume);
end.