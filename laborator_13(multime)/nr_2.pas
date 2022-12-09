program nr_2;
Var s:string;
    i,k:byte;
    mn:set of char;
Begin
    write('¬веди слово: ');
    readln(s);
    k:=0;mn:=[];
    For i:=1 to Length(s) do
     mn:=mn+[s[i]];
    For i:=1 to 255 do
     if chr(i) in mn then 
      Begin
       write(chr(i):2);
       inc(k);
      End;
    writeln;
    writeln('различные символы в слове:',k);
End.