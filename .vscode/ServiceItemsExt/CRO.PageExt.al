pageextension 50144 CRO extends "Service Item Card"
{
    layout
    {
        addafter("General")
        {
            group("Centralny Rejestr Operatorów")
            {
                field(RefrigerantType22611; Rec.RefrigerantType)
                {
                    ApplicationArea = All;
                    ToolTip = 'Rodzaj zawartego w urzadzeniu czynnika';
                }
                field("CRO-Categoria86178"; Rec."CRO-Categoria")
                {
                    ApplicationArea = All;
                    ToolTip = 'Kategoria uzadzenia wg CRO';
                }
            }
        }
        addfirst("Centralny Rejestr Operatorów")
        {
            field(NewRefrigerantKG71779; Rec.NewRefrigerantKG)
            {
                ApplicationArea = All;
                ToolTip = 'Rodzaj zawartego w urzadzeniu czynnika';
            }
        }
        addafter("CRO-Categoria86178")
        {
            field("CRO-podCategoria41835"; Rec."CRO-podCategoria")
            {
                ApplicationArea = All;
                ToolTip = 'Rodzaj zawartego w urzadzeniu czynnika';
            }
        }
        addafter("Preferred Resource")
        {
            field("CRO-Karta82781"; Rec."CRO-Karta")
            {
                ApplicationArea = All;
                ToolTip = 'Rodzaj zawartego w urzadzeniu czynnika';
            }
        }
        addafter(RefrigerantType22611)
        {
            field("CRO-ZSWW44412"; Rec."CRO-ZSWW")
            {
                ApplicationArea = All;
                ToolTip = 'Rodzaj zawartego w urzadzeniu czynnika';
            }
            field(AddRefrigerantKG69454; Rec.AddRefrigerantKG)
            {
                ApplicationArea = All;
                ToolTip = 'Rodzaj zawartego w urzadzeniu czynnika';
            }
        }
    }
}

