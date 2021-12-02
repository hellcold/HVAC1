table 50143 "Radio Show"
{

    DataClassification = CustomerContent;
    Caption = 'Sposoby wykonania kalkulacji';
    Permissions = tabledata "Radio Show" = rimd;


    fields
    {
        field(1; "No."; Code[20]) { Caption = 'Nr'; }
        field(10; "Radio Show Type"; Code[10]) { }
        field(20; "Name"; Text[50]) { }
        field(40; "Run Time"; Duration) { }
        field(50; "Host Code"; Code[20]) { }
        field(60; "Host Name"; Text[50]) { }
        field(100; "Average Listeners"; Decimal) { }
        field(110; "Audience Share"; Decimal) { }
        field(120; "Advertising Revenue"; Decimal) { }
        field(130; "Royalty Cost"; Decimal) { }
    }
}