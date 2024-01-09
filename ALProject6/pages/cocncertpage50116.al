page 50146 Concertpage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = ConcertManagement;
    CardPageId = concertcardpage;
    
    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Concert Id";Rec."Concert Id")
                {
                    ApplicationArea = All;
                    
                }
                field(Venue;Rec.Venue)
                {
                    ApplicationArea = All;
                    
                }
                field(Country;Rec.Country)
                {
                    ApplicationArea = All;
                    TableRelation = "Country/Region";
                    
                }
                field(Artist;Rec.Artist)
                {
                    ApplicationArea = All;
                    
                }
                field("Manager_Name1";Rec."Manager_Name1")
                {
                    ApplicationArea = All;
                    
                }
                field(Charge;Rec.Charge)
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