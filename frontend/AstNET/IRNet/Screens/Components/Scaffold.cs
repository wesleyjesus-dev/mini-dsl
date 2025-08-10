namespace IRNet.Screens.Components;

using IRNet.Widgets;

public sealed class Scaffold
{
    public static Widget Create(Widget appBar, Widget body)
    {
        return new Widget
        {
            Type = "Scaffold",
            Scaffold = new IRNet.Widgets.Scaffold
            {
                AppBar = appBar,
                Body = body,
            }
        };
    }
}