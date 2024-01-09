page 50115 VehiclePage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Vehicle_Table;
    CardPageId = vehicleho;
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Vehicle Type"; Rec."Vehicle Type")
                {
                    ApplicationArea = All;
                    
                }
                field("vehicle-id"; Rec."Vehicle-id")
                {
                    ApplicationArea = All;
                
                    
                }
                field(Manager_ID;Rec.Manager_ID)
                {
                    ApplicationArea = All;
                }
                field(Year;Rec.Year)
                {
                    ApplicationArea = All;
                }
                field("Engine Type";Rec."Engine Type")
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