page 50106 "PFR List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = PFR;
    CardPageId = "PFR LIST";

    layout
    {
        area(content)
        {
            repeater(PFR)
            {
                field("PFR Id"; 'PFR ID')
                {
                    Caption = 'PFR ID';
                    ApplicationArea = All;
                    ToolTip = 'Specifies the level of reward that the customer has at this point.';
                }

                field(Description; 'Opis')
                {
                    Caption = 'opis';
                    ApplicationArea = All;
                    ToolTip = 'Specifies the level of reward that the customer has at this point.';
                }


            }
        }
    }
}