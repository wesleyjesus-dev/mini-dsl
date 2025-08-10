namespace IRNet.Screens.Components;

using IRNet.Widgets;

public class AppBar
{
    public static Widget Create()
    {
        return new Widget
        {
            Type = "AppBar",
            AppBar = new IRNet.Widgets.AppBar
            {
                Title = new IRNet.Widgets.Widget
                {
                    Type = "Text",
                    Text = new IRNet.Widgets.Text
                    {
                        Value = "Home",
                    },
                },
            }
        };
    }
}
