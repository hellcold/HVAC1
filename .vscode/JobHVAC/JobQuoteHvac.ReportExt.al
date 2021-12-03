reportextension 50140 JobQuoteHvac extends "Job Quote"
{
    RDLCLayout = 'ExtendedFoodReport.rdl';

    dataset
    {
        add(Job)
        {
            column(Urządzenia; "PFR-Urządzenia") { }
            column(Materiał; "PFR-Materiał") { }
            column(Calories; "PFR-Robocizna") { }
        }

        addfirst(Restaurant)
        {
            dataitem(Job; Job)
            {
                DataItemLink = ID = field(ProducerID);
                DataItemLinkReference = FoodTable;
                column(ProducerName; Name) { }
            }
        }
    }
}