program nr_1;
type str = String[255];
var sir1: str;
    i: integer;
begin
  writeln('Введи текст: ');
  readln(sir1);
  for i:= 1 to length(sir1) do
    if (sir1[i] = 'a') or (sir1[i] = 'e') or (sir1[i] = 'u') or  (sir1[i] = 'o') or  (sir1[i] = 'i') then sir1[i] := '*';
  writeln(sir1);
end.