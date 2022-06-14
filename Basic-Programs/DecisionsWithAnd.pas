program DecisionsWithAnd;

var
    i: integer;

begin
    Writeln('Enter a number: ');
    Readln(i);
    if (i>1) and (i<100) then
        Writeln('The number is between 1 and 100');
end.