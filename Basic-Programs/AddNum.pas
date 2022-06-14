program AddNum(input,output);

var
    num1,num2,total: integer;
    avg: real;

begin
    Write('Welcome to Pascal Programming');
    Writeln();
    Writeln('Enter First Number: ');
    Read(num1);
    Writeln('Enter Second Number: ');
    Read(num2);
    total := num1 + num2;
    avg := total/2;
    Writeln('Total is: ', total);
    Writeln('Average is', avg);
end.