namespace IRNet.Screens.Components;

public class Row
{
    public static IRNet.Widgets.Widget Create(params IRNet.Widgets.Widget[] children)
    {
        var row = new IRNet.Widgets.Row();
        row.ChildrenExprs.AddRange(children);
        return new IRNet.Widgets.Widget
        {
            Type = "Row",
            Row = row
        };
    }
}
