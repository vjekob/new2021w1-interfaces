pageextension 50100 "Customer Card Extension" extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Loyalty Level"; Rec."Loyalty Level")
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        addlast(processing)
        {
            action(LoyaltyTreatment)
            {
                Caption = 'Check Loyalty Treatment';
                ApplicationArea = All;
                Image = CustomerRating;

                trigger OnAction();
                var
                    Loyalty: Interface ILoyaltyLevel;
                begin
                    Loyalty := Rec."Loyalty Level";
                    Message(Loyalty.GetTreatment());
                end;
            }
        }
    }
}