program nr_8;
var s,s1,max:string;
begin
    writeln('Введите строку: ');
    readln(s);
    s:=s+' ';
    max:='';
    while Pos(' ',s)>0 do
    begin
      s1:=copy(s,1,pos(' ',s)-1);
      delete(s,1,pos(' ',s));
      if length(s1)>length(max) then max:=s1;
    end;
    writeln('Самое длинное слово в строке = ',max);
    readln;
End.