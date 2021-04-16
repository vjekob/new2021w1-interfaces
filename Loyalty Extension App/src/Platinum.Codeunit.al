codeunit 50120 Platinum implements ILoyaltyLevel
{
    procedure GetTreatment(): Text;
    begin
        exit('This customer is our top customer. Treat them with utmost respect. Maximum discount + two free gifts.');
    end;
}