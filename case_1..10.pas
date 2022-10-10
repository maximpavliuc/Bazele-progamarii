program nomer_desiati;
var n: integer;
begin
write('Введи оценку-');
ReadLn(n);
case n of
  1..4: WriteLn('неудовлетворительно');
  5..6: WriteLn('удовлетворительно');
  7..8: WriteLn('хорошо');
  9..10: WriteLn('образцово');
  else WriteLn('*** ошибка');
end;
end.