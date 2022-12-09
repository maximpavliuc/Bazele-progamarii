program nr_4;
const N = 10;
var
    arr: array[1..N] of byte;
    m: longint;
    i, j, k, b: byte;
begin
    readln(m);
    k := 0;
    while m > 0 do begin
        k := k + 1;
        arr[k] := m mod 10;
        m := m div 10;
    end; 
    for i:=1 to k-1 do
        for j:=1 to k-i do 
            if arr[j] < arr[j+1] then begin
                b := arr[j];
                arr[j] := arr[j+1];
                arr[j+1] := b;
            end;        
    for i:=1 to k do 
        write(arr[i],' ');
    writeln;
end.