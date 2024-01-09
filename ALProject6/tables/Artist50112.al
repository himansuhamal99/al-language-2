table 50142 Artist
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;"Artist Id"; Code[20])
        {
            DataClassification = ToBeClassified;
            
        }
        field(2;"Manager Name"; text[100])
        {
            DataClassification = ToBeClassified;
            
        }
        field(3;Charge; Decimal)
        {
            DataClassification = ToBeClassified;
            
        }
        field(4;Gender; Option)
        {
            OptionMembers = "",Male,Female,other;
            
        }
    }
    
    keys
    {
        key(Key1; "Artist Id")
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