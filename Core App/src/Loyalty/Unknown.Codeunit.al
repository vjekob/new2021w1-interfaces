codeunit 50103 Unknown implements ILoyaltyLevel
{
    procedure GetTreatment(): Text;
    begin
        exit('This customer uses an unknown loyalty level. Please check and then assign the best one.');
    end;
}