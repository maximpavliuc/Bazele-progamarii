program nr_3;
type 
  Student = record
    Nume: String[20];
    An: byte;
    Media: real;
    Grupa: string;
    end;
    lista_studenti = array [1..100] of Student;
var ls: lista_studenti;
    i, n: integer;
    maxNume: string;
    max: real;
begin
  write('dati n: ');
  readln(n);
  for i:= 1 to n do
  begin
    writeln('Данные людей:');
    write('Имя: ');
    readln(ls[i].Nume);
    write('Год: ');
    readln(ls[i].An); 
    write('Средняя: ');
    readln(ls[i].Media);
    write('Группа: ');
    readln(ls[i].Grupa);
  end;
  write('Ученики с 3 года со средним баллом большк 8.5: ');
  for i:= 1 to n do
  begin
    if (ls[i].An = 3) and (ls[i].Media > 8.5) then
      writeln(ls[i].Nume);
  end;
  max:= ls[1].Media;
  maxNume:= ls[1].Nume;
  for i:= 1 to n do
  begin
    if max < ls[i].Media then 
    begin 
      max:= ls[i].Media;
      maxNume:= ls[i].Nume;
    end;
  end;
  writeln('Ученик с самым большим средним баллом: ');
  writeln(maxNume,' - ', max);
end.