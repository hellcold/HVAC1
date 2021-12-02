page 50140 "Radio Show List"
{
    PageType = List;
    SourceTable = "Radio Show";
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No."; 'No.') { Caption = 'Nr'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Radio Show Type"; 'Radio Show Type') { Caption = 'Rodzaj'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Name"; 'Name') { Caption = 'RNazwa'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Run Time"; 'Run Time') { Caption = 'Czas'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Host Code"; 'Host Code') { Caption = 'kod gospodarza'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Host Name"; 'Host Name') { Caption = 'RNazwa gospodarza'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Average Listeners"; 'Average Listeners') { Caption = 'Sednia słuchaczy'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Audience Share"; 'Audience Share') { Caption = 'Udostępnione audycje'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Advertising Revenue"; 'Advertising Revenue') { Caption = 'Reklama'; ApplicationArea = All; ToolTip = 'nr'; }
                field("Royalty Cost"; 'Royalty Cost') { Caption = 'Koszt'; ApplicationArea = All; ToolTip = 'nr'; }

            }
        }
    }
}