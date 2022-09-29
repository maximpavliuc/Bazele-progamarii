program trapecia;
var a, b, h:integer;
    Aria :real;
begin 
     write('Ввежи малое основание=');
     readln(a);
     write('Введи большое основание=');
     readln(b);
     write('Введи высоту=');
     readln(h);
     Aria:=((a+b)/2)*h;
     writeln('Площадь трапеции=',Aria); 
end.