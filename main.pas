program cifra;
var s: char;
 function symbol(s:char):boolean;
 begin
 if (ord(s)>=48) and (ord(s)<=57) then
 symbol:=true
 else
 symbol:=false;
 end;
begin
writeln('Symbol=')
readln(s);
symbol(s);
end.

