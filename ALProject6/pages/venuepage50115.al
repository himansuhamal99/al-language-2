page 50147 VenuePage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = VenueTable;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Venue id"; Rec."Venue id")
                {
                    ApplicationArea = All;

                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;

                }
                field("Accomodation Quantity"; Rec."Accomodation Quantity")
                {
                    ApplicationArea = All;

                }
                field(Country; Rec.Country)
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