enum 50100 "LoyaltyLevel" implements ILoyaltyLevel
{
    Caption = 'Loyalty Level';
    Extensible = true;
    DefaultImplementation = ILoyaltyLevel = Bronze;
    UnknownValueImplementation = ILoyaltyLevel = Unknown;

    value(0; Bronze)
    {
        Caption = 'Bronze';
    }

    value(1; Silver)
    {
        Caption = 'Silver';
        Implementation = ILoyaltyLevel = Silver;
    }

    value(2; Gold)
    {
        Caption = 'Gold';
        Implementation = ILoyaltyLevel = Gold;
    }
}