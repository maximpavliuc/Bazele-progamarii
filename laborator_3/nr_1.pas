program nr_1;
var c: char;
begin
  write('Введи ch: ');
  readln(c);
  case c of
    '0'..'9': writeln('цифра');
    'a'..'z','A'..'Z': writeln('буква');
    '+','-','*','/': writeln('опертор')
    else writeln('неизвестный символ');
  end;
end.