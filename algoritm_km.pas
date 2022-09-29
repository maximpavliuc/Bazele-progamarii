program algoritm_km;
var h:integer;
    m:real;
begin
     write('Introdu km/h=');
     read(h);
     m:=(h*1000)/3600;
     writeln('Raspuns in m/s=',m:3:3);
end.