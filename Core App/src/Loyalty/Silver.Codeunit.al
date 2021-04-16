codeunit 50101 Silver implements ILoyaltyLevel
{
    procedure GetTreatment(): Text;
    begin
        exit('Be friendly, offer a discount.');
    end;
}