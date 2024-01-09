page 50116 Manufactureho
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Manufacturer_Table;
    CardPageId = 50117;
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
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
        area(Factboxes)
        {
            
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                
                trigger OnAction();
                begin
                    
                end;
            }
        }
    }
}