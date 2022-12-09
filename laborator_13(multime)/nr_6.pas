program nr_6;
var
    x, y: String;
    i, j: Byte;
    mn: Set of '0'..'9';
    c: '0'..'9';
begin
    mn := [];
    Write('x='); ReadLn(x);
    if (x[1] = '-')
    then
        x := Copy(x, 2, Length(x) - 1);
    Write('y='); ReadLn(y);
    if (y[1] = '-')
    then
        y := Copy(y, 2, Length(y) - 1);
    for i := 1 to Length(x) do
        for j := 1 to Length(y) do
            if (x[i] = y[j])
            then
                Include(mn, x[i]);
    for c := '0' to '9' do
        if (c in mn)
        then
            Write(c:2);
end.