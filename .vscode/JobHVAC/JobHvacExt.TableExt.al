tableextension 50103 "JobHvacExt" extends Job



{
    fields
    {
        field(50130; "PFR-Urządzenia"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = " ","Zaliczka","Przedpłata","Po zakończeniu","Po zakończeniu etapów","Po odbiorze"," Po dostawie na budowe","Po zakończeniu etapu","Do uzgodnienia","Powykonawczo";
            OptionCaption = 'Zaliczka,Przedpłata,Po zakończeniu,Po zakończeniu etapów,Po odbiorze,Po dostawie na budowę,Po zakończeniu etapu,Do uzgodnienia, Powykonawczo';
        }

        field(50131; "PFR-Materiał"; Option)
        {

            DataClassification = CustomerContent;
            OptionMembers = " ","Zaliczka","Przedpłata","Po zakończeniu","Po zakończeniu etapów","Po odbiorze"," Po dostawie na budowe","Po zakończeniu etapu","Do uzgodnienia","Powykonawczo";
            OptionCaption = 'Zaliczka,Przedpłata,Po zakończeniu,Po zakończeniu etapów,Po odbiorze,Po dostawie na budowę,Po zakończeniu etapu,Do uzgodnienia, Powykonawczo';
        }

        field(50133; "PFR-Robocizna"; Option)
        {

            DataClassification = CustomerContent;
            OptionMembers = " ","Zaliczka","Przedpłata","Po zakończeniu","Po zakończeniu etapów","Po odbiorze"," Po dostawie na budowe","Po zakończeniu etapu","Do uzgodnienia","Powykonawczo";
            OptionCaption = 'Zaliczka,Przedpłata,Po zakończeniu,Po zakończeniu etapów,Po odbiorze,Po dostawie na budowę,Po zakończeniu etapu,Do uzgodnienia, Powykonawczo';
        }

        field(50134; "SWK-Urządzenia"; Option)
        {

            DataClassification = CustomerContent;
            OptionMembers = " ","Zaliczka","Przedpłata","Po zakończeniu","Po zakończeniu etapów","Po odbiorze"," Po dostawie na budowe","Po zakończeniu etapu","Do uzgodnienia","Powykonawczo";
            OptionCaption = 'Szacunkowo,Wycena szacunkowa,Szacunkowo - do rozliczenia powykonawczo,Podana cena jest górną granicą kosztów,Ryczałtowo,Wycena precyzyjna,Do rozliczenia powykonawczego,Wycena wg zakresu uzgodnień';
        }

        field(50135; "SWK-Materiał"; Option)
        {

            DataClassification = CustomerContent;
            OptionMembers = " ","Zaliczka","Przedpłata","Po zakończeniu","Po zakończeniu etapów","Po odbiorze"," Po dostawie na budowe","Po zakończeniu etapu","Do uzgodnienia","Powykonawczo";
            OptionCaption = 'Szacunkowo,Wycena szacunkowa,Szacunkowo - do rozliczenia powykonawczo,Podana cena jest górną granicą kosztów,Ryczałtowo,Wycena precyzyjna,Do rozliczenia powykonawczego,Wycena wg zakresu uzgodnień';
        }

        field(50136; "SWK-Robocizna"; Option)
        {

            DataClassification = CustomerContent;
            OptionMembers = " ","Zaliczka","Przedpłata","Po zakończeniu","Po zakończeniu etapów","Po odbiorze"," Po dostawie na budowe","Po zakończeniu etapu","Do uzgodnienia","Powykonawczo";
            OptionCaption = 'Szacunkowo,Wycena szacunkowa,Szacunkowo - do rozliczenia powykonawczo,Podana cena jest górną granicą kosztów,Ryczałtowo,Wycena precyzyjna,Do rozliczenia powykonawczego,Wycena wg zakresu uzgodnień';
        }

        field(50137; "GwarancjaUrządzenia"; Option)
        {
            OptionMembers = " ","2R","12m","24m","36m","48m","60m";
            OptionCaption = '2 Lata,12 mc,24 mc,36 mc,48 mc,60 mc';
            DataClassification = CustomerContent;
        }

        field(50138; "GwarancjaMateriał"; Option)
        {
            OptionMembers = " ","2R","12m","24m","36m","48m","60m";
            OptionCaption = '2 Lata,12 mc,24 mc,36 mc,48 mc,60 mc';
            DataClassification = CustomerContent;
        }

        field(50139; "GwarancjaRobocizna"; Option)
        {
            OptionMembers = " ","2R","12m","24m","36m","48m","60m";
            OptionCaption = '2 Lata,12 mc,24 mc,36 mc,48 mc,60 mc';
            DataClassification = CustomerContent;
        }

        field(50140; "wstep"; Text[250])
        {
            DataClassification = CustomerContent;
            Caption = 'Szanowni Państwo';
        }

        field(50141; "QuoteInfo"; Text[250])
        {
            DataClassification = CustomerContent;
            Caption = 'Informacja o ofercie';
            TableRelation = JobQuoteInfo."JobQuoteInfo ID";

        }

        field(50142; "Wnioski"; Text[250])
        {
            DataClassification = CustomerContent;
            Caption = 'Wnioski do oferty';
            TableRelation = SWK."SWK ID";
            NotBlank = true;

        }

    }


}