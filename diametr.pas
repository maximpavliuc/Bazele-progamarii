program diametr;

var d:integer;
    Aria:real;
    const Pi=3.14;
begin 
     write('Introdu diametr=');
     readln(d);
     Aria:=(sqr(d)/4)*Pi;
     writeln('Aria kruga=',Aria);
end.