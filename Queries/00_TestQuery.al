query 123456700 "Test Query"
{
    elements
    {
        dataitem(Seminar; Seminar)
        {
            column(No_;"No.")
            {
            }
            column(Name;Name)
            {
            }
            column(Seminar_Duration;"Seminar Duration")
            {
            }
        }
    }
    
    var
        myInt : Integer;

    trigger OnBeforeOpen();
    begin
    end;
}