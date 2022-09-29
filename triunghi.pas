program triunghi;
var a, b, c:integer;
    Aria, SP:real;
begin 
     write('Introdu latura l=');
     readln(a);
     write('Introdu latura L=');
     readln(b);
     write('Introdu latura h=');
     readln(c);
     SP:=(a+b)/2;
     Aria:=SP*c;
     writeln('Aria triunghiului=',Aria);
end.