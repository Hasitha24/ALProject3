pageextension 50101 CustomerCard extends "Customer Card"
{
    trigger OnOpenPage();
    begin
        Message('Well done! You did it!');
    end;

    var
        myInt: Integer;
}