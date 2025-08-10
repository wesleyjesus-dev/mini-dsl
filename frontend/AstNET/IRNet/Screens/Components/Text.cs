namespace IRNet.Screens.Components;

public class Text
{
    public static IRNet.Widgets.Widget Build(string text)
    {
        var textWidget = new IRNet.Widgets.Widget
        {
            Type = "Text",
            Text = new IRNet.Widgets.Text { Value = text }
        };
        return textWidget;
    }
}
