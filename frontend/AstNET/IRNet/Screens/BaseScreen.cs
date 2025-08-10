namespace IRNet.Screens;

using Google.Protobuf;
using IRNet.Widgets;    

public class BaseScreen
{
    public static IResult SuccessScreen(Widget widget)
    {
        var bytes = widget.ToByteArray();
        return Results.Bytes(bytes, "application/x-protobuf");
    }
}
