codeunit 50135 firtcodeunit
{
    trigger OnRun()
    var
        record: Record Yotable;
    begin
        record.Get();
        record.Result := record.Number0 + record.Number;
        record.Modify();

    end;

    procedure SumbyValue(a: Integer; b: Integer): Integer
    begin
        exit(a * b);
    end;

    procedure NoReturnType()
    var
        calc: Record Yotable;
    begin
        calc.Get();
        calc.Result := calc.Number / calc.Number0;
        calc.Modify();

    end;

    // procedure sumbyvalue1(a: Integer; b: Integer) : Decimal
    // begin
    //     exit(a*b);
    // end;

    procedure CallByRef(a: Integer; b: Integer; var c: Decimal)
    begin
        c := a + b;
    end;

}