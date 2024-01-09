page 50118 vehicleho
{
    PageType = Card;
    SourceTable = Vehicle_Table;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Vehicle Type"; Rec."Vehicle Type")
                {
                    ApplicationArea = All;

                }
                field("vehicle-id"; Rec."Vehicle-id")
                {
                    ApplicationArea = All;

                }
                field(Manager_ID; Rec.Manager_ID)
                {
                    ApplicationArea = All;
                }
                field(Year; Rec.Year)
                {
                    ApplicationArea = All;
                }
                field("Engine Type"; Rec."Engine Type")
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