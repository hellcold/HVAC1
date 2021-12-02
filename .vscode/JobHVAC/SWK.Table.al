table 50105 SWK
{

    DataClassification = CustomerContent;
    Caption = 'Sposoby wykonania kalkulacji';



    fields
    {
        field(1; "SWK ID"; Code[30])
        {
            DataClassification = CustomerContent;
            Editable = true;
        }


        field(2; "Opis"; Text[250])
        {
            Editable = true;
            NotBlank = true;
            DataClassification = CustomerContent;
        }

    }

    keys
    {
        // The field "PFR ID" is used as the primary key of this table.
        key(PK; "SWK ID")
        {
            // Create a clustered index from this key.
            Clustered = true;
        }
    }
}