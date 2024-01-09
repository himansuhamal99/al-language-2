table 50113 Manufacturer_Table
{
    DataClassification = ToBeClassified;
    Caption = 'Manufacturer Table';
    fields
    {
        field(1; "Manufacturer Id"; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Vehicle Type"; Option)
        {
            OptionMembers = "",Car,Bike,Truck;

        }
        field(3; "Manufacture year"; Date)
        {
            DataClassification = ToBeClassified;

        }
    }


    keys
    {
        key(Key1; "Manufacturer Id")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}