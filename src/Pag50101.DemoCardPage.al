page 50101 "Demo Card Page"
{
    ApplicationArea = All;
    Caption = 'Demo Card Page';
    PageType = Card;
    SourceTable = "Demo Table";


    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';

                field("Code"; Rec."Code")
                {
                    ToolTip = 'Specifies the value of the Code field.';
                }
            }
            group(Test)
            {
                Caption = 'Test';

                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.';
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                }
                part(extra; "Demo ListPart Page")
                {
                    SubPageLink = Code = field(Code);
                }
            }
        }
        area(FactBoxes)
        {

        }
    }
}
