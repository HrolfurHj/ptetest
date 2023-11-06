table 10039620 "Demo Table"
{
    Caption = 'Demo Table';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
            DataClassification = CustomerContent;
        }
        field(2; Description; Text[100])
        {
            Caption = 'Description';
            DataClassification = CustomerContent;
        }
        field(3; "Name"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }

    trigger OnModify()
    begin

    end;
}
