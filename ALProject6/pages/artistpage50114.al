page 50144 Artistpage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Artist;
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Artist Id"; Rec."Artist Id")
                {
                    ApplicationArea = All;
                    
                }
                field("Manager Name";Rec."Manager Name")
                {
                    ApplicationArea = All;
                    
                }
                field(Charge;Rec.Charge)
                {
                    ApplicationArea = All;
                    
                }
                field(Gender;Rec.Gender)
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