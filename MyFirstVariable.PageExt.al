pageextension 50101 CustomerCard extends "Customer Card"
// {
//     trigger OnOpenPage();
//     begin
//         Message('Well done! You did it!');
//     end;

//     var
//         myInt: Integer;
// }

{
    trigger OnOpenPage();
    begin
        x := 12;
        y := 16;
        Result := x + y;
        Message('The sum of x and y is ' + Format(Result));
    end;

    var
        x: Integer;
        y: Integer;
        Result: Integer;
}