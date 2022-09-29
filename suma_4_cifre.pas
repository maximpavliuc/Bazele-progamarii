Program suma_4_cifre;
var n, S1, S2: integer;
begin
  Write('Introdu un numar din 4 cifre = ');
  Readln(n);
  S1 := (n div 100) div 10 + (n div 100) mod 10;
  S2 := (n mod 100) div 10 + n mod 10;
  Writeln('Suma primelor 2 cifre = ', S1);
  Writeln('Suma ultimile 2 cifre = ', S2);
end.