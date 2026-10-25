using IRNet.Widgets;

namespace IRNet.Screens.Components;

public class ElevatedButton 
{
    public static IRNet.Widgets.Widget BuildWithChild(Handler handler, Widget child)
    {
        var elevatedButton = new IRNet.Widgets.ElevatedButton
        {
            Child = child,
            OnPressedHandler = handler
        };

        var elevatedButtonWidget = new IRNet.Widgets.Widget
        {
            Type = "ElevatedButton",
            ElevatedButton = elevatedButton
        };

        return elevatedButtonWidget;
    }
    public static IRNet.Widgets.Widget Build(string text, Handler handler)
    {
        // var backHandler = new IRNet.Widgets.Handler
        // {
        //     Type = "Go",
        //     GoHandler = new IRNet.Widgets.GoHandler { Route = "/screen/cart" }
        // };

        var backButtonText = new IRNet.Widgets.Text { Value = text };
        var backButtonTextWidget = new IRNet.Widgets.Widget
        {
            Type = "Text",
            Text = backButtonText
        };

        var backButton = new IRNet.Widgets.Button
        {
            Text = backButtonTextWidget,
            Handler = handler//addProductHandler//backHandler
        };
        var backButtonWidget = new IRNet.Widgets.Widget
        {
            Type = "Button",
            Button = backButton
        };

        return backButtonWidget;
    }
}
