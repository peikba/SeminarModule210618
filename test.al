codeunit 123456700 MyCodeunit
{
    trigger OnRun();
    begin
    end;

    var
        [InDataSet]
        ShowDetails: Boolean;
        cust: Record Customer temporary;
        CustNo: array[10] of code[20];
}