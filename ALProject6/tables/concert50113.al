table 50143 ConcertManagement
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Concert Id"; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; Venue; text[100])
        {
            DataClassification = ToBeClassified;
            TableRelation = VenueTable;
            trigger OnValidate()
            var
                conc: Record VenueTable;
            begin
                if conc.Get(Venue) then
                    rec.Country := conc.Country
            end;
        }
        field(3; Country; text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(4; Artist; text[100])
        {
            DataClassification = ToBeClassified;
            TableRelation = Artist;
            trigger OnValidate()
            var
                art: Record "Artist";
            begin
                if art.Get(Manager_Name1) then
                    rec.Manager_Name1 := art."Manager Name";
            end;

        }
        field(5; "Manager_Name1"; text[100])
        {
            DataClassification = ToBeClassified;


        }
        field(6; Charge; Decimal)
        {
            FieldClass = FlowField;
            CalcFormula = lookup(Artist.Charge where("Artist Id" = field(Artist)));


        }
    }

    keys
    {
        key(Key1; "Concert Id")
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