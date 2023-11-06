page 10039622 "Demo ListPart Page"
{
    ApplicationArea = All;
    Caption = 'Demo ListPart Page';
    PageType = CardPart;
    SourceTable = "Demo Table";

    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';

                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                }
            }
        }
    }
}
