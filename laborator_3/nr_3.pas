program nr_3;
var c: char;
begin
  write('Введи c: ');
  readln(c);
  case c of
    'a','o','i','u','e': writeln('гласная')
    else writeln('не гласная(');
  end;
end.