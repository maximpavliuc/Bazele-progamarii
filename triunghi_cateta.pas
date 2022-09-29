program triunghi;
var a, b:integer;
    Aria, c, P:real;
begin 
     write('Introdu latura A=');
     readln(a);
     write('Introdu latura B=');
     readln(b);
     c:=sqrt(sqr(a)+sqr(b));
     P:=a+b+c;
     Aria:=(a*b)/2;
     writeln('Aria triunghiului=',Aria);
     writeln('Ipotenuza triunghiului=',c);
     writeln('Perimetru triunghiului=',P);
end.