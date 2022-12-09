program t;
var n,d : integer;
function verif(f: integer):integer;
var m: integer;
begin 
  m:=f div 1000;
  if m mod 2 = 0 then writeln('Да')
  else writeln('Нет');
  verif:=m;
end;
begin
  writeln('Введите строго шестичначное число');
  readln(n);
  d:=verif(n);
end.