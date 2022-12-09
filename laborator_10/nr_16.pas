program nr_16;
var s1,s2,s3:string;
n,i,j : integer;
c: char;
begin
    writeln('Введите первую сроку: ');
    readln(s1);
    writeln('Введите вторую сроку: ');
    readln(s2);
    s3:=s1+s2;
    n:=length(s3);
    for i:=1 to n-1 do
    for j:=i+1 to n do
      if s3[i]>s3[j] then
      begin
        c:=s3[i];
        s3[i]:=s3[j];
        s3[j]:=c;
      end;
    writeln('Упорядоченная третья строка =', ' ',s3);
end.