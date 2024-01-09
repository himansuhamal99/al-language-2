table 50141 VenueTable
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;"Venue id"; Code[20])
        {
            DataClassification = ToBeClassified;
            
        }
        field(2;Description; text[100])
        {
            DataClassification = ToBeClassified;
            
        }
        field(3;"Accomodation Quantity"; Integer)
        {
            DataClassification = ToBeClassified;
            
        }
        field(4;Country; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Country/Region";
            
        }
    }
    
    keys
    {
        key(Key1; "Venue id")
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