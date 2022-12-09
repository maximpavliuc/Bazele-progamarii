program nr_2;
var 
    n, a, ch, sum, raz: integer;
begin
    write('Введите целое натуральное число:'); 
    readln(n);
    write('Какую цифру удалить?'); 
    readln(ch);
    sum := 0;
    raz := 1;
    while n > 0 do begin
        a := n mod 10; 
        if ch <> a then begin 
            sum := sum + a * raz; 
            raz := raz * 10; 
        end;
        n := n div 10;
    end;

    writeln('Ваше число ', sum)
end.