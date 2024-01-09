table 50114 Vehicle_Table

{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Vehicle-Id"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; Manager_ID; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = Manufacturer_Table;

        }
        field(3; "Vehicle Type"; Option)
        {
            
            OptionMembers = "",Car,Bike,Truck;
            FieldClass = FlowField;
            CalcFormula = lookup(Manufacturer_Table."Vehicle Type" where("Manufacturer Id" = field(Manager_ID)));
        }
        field(4; "Engine Type"; Option)
        {
            OptionMembers = "",petrol,diesel,electric;
            DataClassification = ToBeClassified;
            
        }
        field(5; "Year"; Date)
        {
            FieldClass = FlowField;
            CalcFormula = lookup("Manufacturer_table"."Manufacture year" where("Manufacturer Id"= field(Manager_ID)));
          


        }
    }

    keys
    {
        key(Key1; "Vehicle-Id")
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