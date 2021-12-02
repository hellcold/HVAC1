table 50101 PFR
{

    DataClassification = CustomerContent;
    Caption = 'Proponowane formy rozliczeń';
    Permissions = tabledata PFR = rimd;




    fields
    {
        field(1; "PFR ID"; Code[30])
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
        key(PK; "PFR ID")
        {
            // Create a clustered index from this key.
            Clustered = true;
        }
    }
}