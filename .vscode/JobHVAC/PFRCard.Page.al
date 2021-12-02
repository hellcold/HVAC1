page 50104 "PFR Card"
{

    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = PFR;
    CardPageId = "PFR Card";
    Editable = true;

    // The layout describes the visual parts on the page.
    layout
    {
        area(content)
        {
            group(PFR)
            {
                field("PFR Id"; 'PFR ID')
                {
                    ApplicationArea = All;
                    ToolTip = 'pomoc';
                    Caption = 'PFR ID';
                }

                field(Description; 'Opis')
                {
                    ApplicationArea = All;
                    ToolTip = 'pomoc';
                    Caption = 'Opis';
                }


            }
        }
    }



}