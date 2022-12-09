program nr_10;
Var A:array[1..20,1..20] of integer;
    i,j,n,m,k:integer;
begin
    write('Введите кол-во строк: ');
    readln(n);
    write('Введите кол-во столбцов: ');
    readln(m);
    writeln('Изначальная матрица');
    for i:=1 to n do
    begin
      for j:=1 to m do
      begin
        A[i,j]:=random(10)-1;
        write(A[i,j]:2);
      end;
      writeln;
    end;
    j:=0;
    while j<m do
    begin
     j:=j+1;
      for i:=1 to n do
       if A[i,j]<0 then k:=k+1;
      if k>0 then 
      begin
        m:=m-1;
        for k:=i to n do
         for i:=1 to n do
          A[i,k]:=A[i,k+1];
        j:=j-1;
      end;
      k:=0;
    end;
    writeln('без элементов с минусом');
    for i:=1 to n do
    begin
      for j:=1 to m do
       write(A[i,j]:2);
      writeln;
    end;
    end.