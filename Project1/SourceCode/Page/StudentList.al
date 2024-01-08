page 50000 StudentList
{
    Caption = 'Student List';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Student Table";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(StudentID; Rec.StudentID)
                {
                    ApplicationArea = All;

                }
                field(StudentName; Rec.StudentName)
                {
                    ApplicationArea = All;
                }
                field(Age; Rec.Age)
                { ApplicationArea = All; }
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