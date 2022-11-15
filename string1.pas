Program Sir;
var s: string;
    i: byte;
begin
Writeln('Introduceti un sir de caractere:');
readln(s);
  for i := 1 to Length(S) do
  if (s[i] = 'a') or (s[i] = 'o') or (s[i] = 'u') or (s[i] = 'e') or (s[i] = 'i') then s[i] := '*';
  if (s[i] = 'A' )or (s[i] = 'O') or (s[i] = 'U') or (s[i] = 'E') or (s[i] = 'I') then s[i] := '*';
  Writeln(S);
  end.