// page 50134 Pagehoyo
// {
//     PageType = List;
//     ApplicationArea = All;
//     UsageCategory = Administration;
//     SourceTable = Yotable;
//     CardPageId = cardpagehai;
    
//     layout
//     {
//         area(Content)
//         {
//             repeater(GroupName)
//             {
//                 field(Number; Rec.Number)
//                 {
//                     ApplicationArea = All;
                    
//                 }
//                 field(Result;Rec.Result)
//                 {
//                     ApplicationArea = All;
//                 }
//                 field(Number0;Rec.Number0)
//                 {
//                     ApplicationArea = All;
//                 }
//             }
//         }
//     }
    
//     actions
//     {
//         area(Processing)
//         {
//             action(ActionName)
//             {
//                 ApplicationArea = All;
                
//                 trigger OnAction()
//                 begin
                    
//                 end;
//             }
//         }
//     }
    
//     var
//         myInt: Integer;
// }