page 50135 cardpagehai
{
    PageType = Card;
    SourceTable = Yotable;
    ApplicationArea = All;
    UsageCategory = Administration;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Number; Rec.Number)
                {
                    ApplicationArea = All;

                }
                field(Result; Rec.Result)
                {
                    ApplicationArea = All;
                }
                field(Number0; Rec.Number0)
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
            action(hihi)
            {
                ApplicationArea = All;
                RunObject = codeunit firtcodeunit;

                trigger OnAction()
                var
                    uni: Codeunit firtcodeunit;
                begin
                    uni.Run();

                end;
            }

            action(Multiply)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    mul: Codeunit firtcodeunit;
                begin
                    Rec.Result := mul.SumbyValue(Rec.Number, Rec.Number0);
                    Rec.Modify();

                end;
            }
            action(NoReturnType_div)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    no_rec: Codeunit firtcodeunit;
                begin
                    no_rec.NoReturnType();
                end;
            }

            action(CallByRef)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    no_rec: Codeunit firtcodeunit;

                begin
                    no_rec.CallByRef(Rec.Number, Rec.Number0, Rec.Result);
                    Rec.Modify();
                end;
            }

        }
    }

}

