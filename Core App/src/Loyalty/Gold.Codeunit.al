codeunit 50102 Gold implements ILoyaltyLevel
{
    procedure GetTreatment(): Text;
    begin
        exit('Be extremly friendly, offer a discount and a free gift.');
    end;
}