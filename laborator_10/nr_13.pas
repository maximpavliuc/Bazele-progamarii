program nr_13;
type sir = String[200];
var sir1: sir;
    i, count, j: integer;
begin
  writeln('Введите текст: ');
  readln(sir1);
  for i:= 1 to sir1.Length do
    if sir1[i] = ' ' then 
      begin
      for j:= 1 to i do
        write(sir1[j]);
      for j:= 1 to sir1.Length do
        sir1[i]:= sir1[i+1];
      end;
end.