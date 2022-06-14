program MakeSelection(input,output);

var
    Response: integer;

begin
    Write('Type your age: ');
    Readln(Response);
    if (Response >= 18) then
        Write('You are over 18 so, You can Vote!');
        Readln();
end.