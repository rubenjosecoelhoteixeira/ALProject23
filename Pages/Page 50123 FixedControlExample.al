page 50123 "Fixed Control Example"
{
    layout
    {
        area(Content)
        {
            group("Fixed Layout")
            {
                fixed(DefiningFixedControls)
                {
                    group("Group Caption")
                    {
                        field("Field 1"; "Field 1")
                        {
                            ApplicationArea = All;
                        }
                        field("Field 2"; "Field 2")
                        {
                            ApplicationArea = All;
                        }
                        field("Field 3"; "Field 3")
                        {
                            ApplicationArea = All;
                        }
                        field("Field 4"; "Field 4")
                        {
                            ApplicationArea = All;
                        }
                    }
                }
            }
        }
    }
    var
        "Field 1": Integer;
        "Field 2": Integer;
        "Field 3": Integer;
        "Field 4": Integer;
}