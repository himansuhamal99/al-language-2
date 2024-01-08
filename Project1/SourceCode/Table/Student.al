table 50000 "Student Table"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; StudentID; code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; StudentName; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(3; Age; Integer)
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(Key1; StudentID)
        {
            Clustered = true;
        }
    }







}