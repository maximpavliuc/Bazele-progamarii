program treunghi_2;
var a, b, c:integer;
    Aria, Perimetru, SP :real;
begin 
     write('Introdu latura l=');
     readln(a);
     write('Introdu latura L=');
     readln(b);
     write('Introdu latura h=');
     readln(c);
     Perimetru:=a+b+c;
     SP:=(a+b)/2;
     Aria:=SP*c;
     writeln('Aria triunghiului=',Aria);
     writeln('Perimetru=',Perimetru); 
end.