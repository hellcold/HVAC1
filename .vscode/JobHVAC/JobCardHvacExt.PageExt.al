pageextension 50102 JobCardHvacExt extends "Job Card"
{






    layout
    {



        addafter("Creation Date")
        {
            group("Preferowana forma rozliczenia")
            {
                field("Urządzenia"; Rec."PFR-Urządzenia") { ApplicationArea = All; Caption = 'Urządzenia'; ToolTip = 'Urządzenia preferowana forma rozliczeń'; }
                field("PFR-Materiał01648"; Rec."PFR-Materiał") { ApplicationArea = All; Caption = 'Materiał'; ToolTip = 'Materiał preferowana forma rozliczeń'; }
                field("PFR-Robocizna05907"; Rec."PFR-Robocizna") { ApplicationArea = All; Caption = 'Robocizna'; ToolTip = 'Robocizna preferowana forma rozliczeń'; }
            }

            group("Sposób wykonania kalkulacji")
            {
                field("SWK-Urządzenia52374"; Rec."SWK-Urządzenia") { ApplicationArea = All; Caption = 'Urządzenia'; ToolTip = 'Urządzenia preferowana forma rpzliczeń'; }
                field("SWK-Materiał29481"; Rec."SWK-Materiał") { ApplicationArea = All; Caption = 'Materiał'; ToolTip = 'Materiał preferowana forma rozliczeń'; }
                field("SWK-Robocizna97529"; Rec."SWK-Robocizna") { ApplicationArea = All; Caption = 'Robocizna'; ToolTip = 'Robocizna preferowana forma rozliczeń'; }
            }

            group(Gwarancja)
            {
                field("GwarancjaUrządzenia69522"; Rec."GwarancjaUrządzenia") { ApplicationArea = All; Caption = 'Urządzenia'; ToolTip = 'Gwarancja na urzadzenia'; }
                field("GwarancjaMateriał32667"; Rec."GwarancjaMateriał") { ApplicationArea = All; Caption = 'Materiał'; ToolTip = 'Gwarancja na materiał'; }
                field(GwarancjaRobocizna10096; Rec.GwarancjaRobocizna) { ApplicationArea = All; Caption = 'Robocizna'; ToolTip = 'Gwarancja na robocizne'; }

            }


        }


        addafter(General)
        {
            group("Opis Zlecenia")
            {
                field(wstep33945; Rec.wstep)
                {
                    ApplicationArea = All;
                    ToolTip = 'Wprowadź tekst powitalny';
                    MultiLine = true;
                    ShowCaption = false;


                }

                field(QuoteInfo91111; Rec.QuoteInfo)
                {
                    ApplicationArea = All;
                    ToolTip = 'Opisz zlecenie';
                    MultiLine = true;
                    ShowCaption = false;


                }
            }

            field(Wnioski11563; Rec.Wnioski)
            {
                ApplicationArea = All;
                ToolTip = 'Wprowadź wnioski';
                MultiLine = true;
                ShowCaption = false;


            }
        }


    }

}




