table 50111 PriceList
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; Price; Integer)
        {
            DataClassification = ToBeClassified;
            
        }
    
        field(2; SP; code[100])
        {
            DataClassification = ToBeClassified;
            
        }

        field(3; Pricebox; code[100])
        {
            DataClassification = ToBeClassified;
            
        }
    }

    keys
    {
        key(Key1; Price)
        {
            Clustered = true;
        }
    }
    
    
}

