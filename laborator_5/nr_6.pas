program nr_6;
var 
    a: longint;
    even, uneven: byte;
    
begin
    readln(a);

    even := 0;
    uneven := 0;

    while a > 0 do begin
        if (a mod 2) = 0 then
            even := even + 1
        else
            uneven := uneven + 1;
        a := a div 10;
    end;

    writeln('Четные ', even);
    writeln('Нечетные ', uneven);
end.