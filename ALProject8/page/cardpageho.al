page 50128 cardho
{
    PageType = Card;
    SourceTable = Table;


    
    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Salary;Rec.Salary)
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
            action(Tax)
            {
                ApplicationArea = All;
                
                trigger OnAction()
                var
                tax : Decimal;
                
                begin
                    if rec.Salary < 10000 then begin
                        tax := (5*rec.Salary)/100;
                        Message('your tax is 5% tax amount is %1', tax);
                        // Message('your tax is 5%');
                    end
                    else 
                        if rec.Salary < 50000 then begin
                        tax := (10*rec.Salary)/100;
                        Message('your tax is 10% tax amount is %1', tax);
                        // Message('your tax is 10%');
                    end
                    else 
                        if rec.Salary > 50000 then begin
                        tax := (15*rec.Salary)/100;
                        Message('your tax is 15% tax amount is %1', tax);
                            //  Message('your tax is 15%');
                        end;
                     
                        
                end;
            }
    }
    }
    
    var
        myInt: Integer;
}