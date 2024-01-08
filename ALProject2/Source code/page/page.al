page 50111 PriceList
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = PriceList;
    
    layout
    {
        area(Content)
        {
            repeater(group)
            {
                field(Price; Rec.Price)
                {
                    ApplicationArea = All;

                }
                field(SP; Rec.SP)
                {
                    ApplicationArea = All;
                }

                field(Pricebox;Rec.Pricebox)
                {
                    ApplicationArea = All;
                }
            }
        }
        area(factboxes)
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
                
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}