program dlina_okruzhnosti;
var 
    A, l:real;
    const Pi=3.14;
begin 
     write('Introdu area=');
     readln(A);
     l:=sqrt(A/(4*Pi));
     writeln('lungimea=',l); 
end.