program vzaimoobmen;
var x, y, z :integer;
begin 
    write('x=');
     readln(x);
     write('y=');
     readln(y);
    z:=x;
    x:=y;
    y:=z;
    writeln('x=',x);
    writeln('y=',y); 
    end.