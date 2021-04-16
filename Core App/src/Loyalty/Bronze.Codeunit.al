codeunit 50100 Bronze implements ILoyaltyLevel
{
    procedure GetTreatment(): Text;
    begin
        exit('Be polite.');
    end;
}