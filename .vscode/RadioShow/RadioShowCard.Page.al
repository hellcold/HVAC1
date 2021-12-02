page 50141 "Radio Show Card"
{
    Caption = 'Radio';
    PageType = Card;
    SourceTable = "Radio Show";
    RefreshOnActivate = true;



    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; 'No.') { Caption = 'Nr'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Radio Show Type"; 'Radio Show Type') { Caption = 'Rodzaj radioShow'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Name"; 'Name') { Caption = 'Nazwa'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Run Time"; 'Run Time') { Caption = 'Czas działania'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Host Code"; 'Host Code') { Caption = 'Nr gospodarza'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Host Name"; 'Host Name') { Caption = 'Nazwa gospodarza'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Average Listeners"; 'Average Listeners') { Caption = 'ilość słuchaczy'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Audience Share"; 'Audience Share') { Caption = 'Udostępienia'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Advertising Revenue"; 'Advertising Revenue') { Caption = 'Advertising Revenue'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Royalty Cost"; 'Royalty Cost') { Caption = 'Royalty Cost'; ApplicationArea = All; ToolTip = 'nr'; }
            }
        }
    }
}