program tabele ;
type Vector = array [1..10] of integer;
var V: Vector;
    i:byte;
    begin
    //Creareea vectorului manual
    {for i:=1 to 10 do
    begin
    write('V[',i,']=');
    readln(V[i]);
    end;}
    //Generarea valorilor
    for:=1 to 10 do
    begin
    V[i]:= Random(25);
    end;
    //Afisarea valorilor
    writeln('Valorile initiale sunt=');
    for i:=1 to 10 do
    write(V[i],' ');
    //Afisarea numerilor impare
    for i:=1 to 10 do
    if V[i] mod 2<>0 then
    begin
    write('Valorile impare:',V[i],' ');
    end;
    end.