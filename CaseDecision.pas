program CaseDecision;

uses crt;

var
    choice: char;

begin
    Writeln('Which one of these would you like? ');
    Writeln('a - Apple');
    Writeln('b - Banana');
    Writeln('c - Carrot');
    choice := ReadKey;

    case choice of 
        'a' : Writeln('Do you like Apples? ');
        'b' : Writeln('Do you like Bananas? ');
        'c' : Writeln('Do you like Carrots? ');
    else;
        Writeln('You made an invalid choice.');

    end;
end.