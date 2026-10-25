namespace IRNet.Screens.Components;

using IRNet.Widgets;

public sealed class Column
{
    public static Widget Create(Widget[] children)
    {
        var widgetColumn = new Widget
        {
            Type = "Column",
            Column = new IRNet.Widgets.Column()
        };
        widgetColumn.Column.ChildrenExprs.AddRange(children);
        return widgetColumn;
    }
}
