table 50149 JobQuoteInfo
{

    DataClassification = CustomerContent;
    Permissions = tabledata PFR = rimd;
    Caption = 'Tabela słowników informacyjnych o ofercie';



    fields
    {
        field(1; "JobQuoteInfo ID"; Code[30])
        {
            DataClassification = CustomerContent;
            Caption = 'Nr';
            Editable = true;
            TableRelation = Job.QuoteInfo;
            NotBlank = true;

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
        key(PK; "JobQuoteInfo ID")
        {
            // Create a clustered index from this key.
            Clustered = true;
        }
    }
}
