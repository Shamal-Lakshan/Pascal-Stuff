program MulDecisions;

var
    i: integer;

begin
    Writeln('Enter a number: ');
    Readln(i);
    if i > 0 then
        Writeln('Positive')
    else
        if i < 0 then
            Writeln('Negative')
        else
            Writeln('Zero');
end.