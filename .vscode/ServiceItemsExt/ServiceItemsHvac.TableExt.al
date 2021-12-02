tableextension 50140 ServiceItemsHvac extends "Service Item"



{
    fields
    {
        field(50141; "NewRefrigerantKG"; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Fabryczna ilość substancji w urzadzeniu';
        }

        field(50142; "RefrigerantType"; Option)
        {
            Caption = 'Rodzaj substancji kontrolowanej';
            DataClassification = CustomerContent;
            OptionMembers = " ","R410a","R407a","Po zakończeniu","Po zakończeniu etapów","Po odbiorze"," Po dostawie na budowe","Po zakończeniu etapu","Do uzgodnienia","Powykonawczo";
            OptionCaption = 'R410a,R407,Po zakończeniu,Po zakończeniu etapów,Po odbiorze,Po dostawie na budowę,Po zakończeniu etapu,Do uzgodnienia, Powykonawczo';
        }

        field(50143; "CRO-Categoria"; Option)
        {
            Caption = 'Kategoria urządzenia wg CRO';
            DataClassification = CustomerContent;
            OptionMembers = " ","Zaliczka","Przedpłata","Po zakończeniu";
            OptionCaption = '1-urządzenia chłodnicze,2-urządzenia klimatyzacyjne,3-pompy ciepła,';
        }

        field(50144; "CRO-ZSWW"; Boolean)
        {
            Caption = 'Zainstalowany system wycieków';
            DataClassification = CustomerContent;

        }

        field(50145; "CRO-podCategoria"; Option)
        {
            Caption = 'Podkategoria urządzenia wg CRO';
            DataClassification = CustomerContent;
            OptionMembers = " ","Zaliczka","Przedpłata","Po zakończeniu";
            OptionCaption = 'A-uządzenie do użytku domowego,C-urządzenie handlowe,I-urządzenie przemysłowe,P-urządzenie inne';
        }

        field(50146; "xxxx"; Option)
        {
            Caption = 'Fabryczna ilość substancji w urzadzeniu';
            DataClassification = CustomerContent;
            OptionMembers = " ","R410a","R407a","Po zakończeniu","Po zakończeniu etapów","Po odbiorze"," Po dostawie na budowe","Po zakończeniu etapu","Do uzgodnienia","Powykonawczo";
            OptionCaption = 'R410a,R407,Po zakończeniu,Po zakończeniu etapów,Po odbiorze,Po dostawie na budowę,Po zakończeniu etapu,Do uzgodnienia, Powykonawczo';
        }

        field(50147; "CRO-Karta"; Boolean)
        {
            Caption = 'Karta CRO wymagana';
            DataClassification = CustomerContent;

        }

        field(50148; "AddRefrigerantKG"; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Ilość substancji kontrolowanej zawartego w urządzeniu';
        }
    }



}





