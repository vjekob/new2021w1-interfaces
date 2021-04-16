tableextension 50100 "Customer Extension" extends Customer
{
    fields
    {
        field(50100; "Loyalty Level"; Enum LoyaltyLevel)
        {
            Caption = 'Loyalty Level';
        }
    }
}