page 50145 concertcardpage
{
    PageType = Card;
    SourceTable = ConcertManagement;
    
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
                field("Manager Name1";Rec.Manager_Name1)
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