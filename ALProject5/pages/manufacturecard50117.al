page 50117 Cardhohai
{
    PageType = Card;
    SourceTable = Manufacturer_Table;
    
    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Manufacturer Id";Rec."Manufacturer Id")
                {
                    ApplicationArea = All;
                    
                }
                field("Vehicle Type";Rec."Vehicle Type")
                {
                    ApplicationArea = All;
                    
                }
                field("Manufacture year";Rec."Manufacture year")
                {
                    ApplicationArea = All;
                    
                }
            }
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}