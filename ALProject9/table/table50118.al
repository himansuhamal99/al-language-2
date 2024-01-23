table 50118 Yotable
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;Number0; Decimal)
        {
            DataClassification = ToBeClassified;
            
        }
        field(2; Number; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(3; Result; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(4; Pk; Integer)
        {
            DataClassification = ToBeClassified;
        }
    }
    
    keys
    {
        key(Pk; Pk)
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