program h;
var r,w,s1,s2,s3 : real;
begin 
  writeln('Введите Сумму ');
  readln(r);
  writeln('Введите Процентную ставку ');
  readln(w);
  s1:=r+(r*w/100);
  s2:=r+(r*(w*2)/100);
  s3:=r+(r*(w*3)/100);
  writeln('Сумма первого месяца  = ', s1);
  writeln('Сумма второго месяца  = ', s2);
  writeln('Сумма третьего месяца = ', s3);
end.