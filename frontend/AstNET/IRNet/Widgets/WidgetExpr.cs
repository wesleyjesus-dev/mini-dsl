using System.Text.Json.Serialization;

namespace Nebula.Ast;

[JsonDerivedType(typeof(ScaffoldWidget))]
[JsonDerivedType(typeof(AppBarWidget))]
[JsonDerivedType(typeof(BodyWidget))]
[JsonDerivedType(typeof(TextWidget))]
[JsonDerivedType(typeof(ButtonWidget))]
public abstract class WidgetExpr
{
    
    [JsonPropertyName("type")]
    public abstract string Type { get; }
}

public class ScaffoldWidget : WidgetExpr
{
    public WidgetExpr AppBar { get; }
    public WidgetExpr Body { get; }

    public ScaffoldWidget(WidgetExpr appBar, WidgetExpr body)
    {
        AppBar = appBar;
        Body = body;
    }

    public override string Type { get; } = "Scaffold";
}

public class AppBarWidget : WidgetExpr
{
    public WidgetExpr Title { get; }

    public AppBarWidget(WidgetExpr title)
    {
        Title = title;
    }

    public override string Type { get; } = "AppBar";
}

public class BodyWidget : WidgetExpr
{
    public WidgetExpr Content { get; }
    public WidgetExpr Button { get; }

    public BodyWidget(WidgetExpr content, WidgetExpr button = null!)
    {
        Content = content;
        Button = button;
    }

    public override string Type { get; } = "Body";
}

public class TextWidget : WidgetExpr
{
    public string Value { get; }

    public TextWidget(string value) => Value = value;

    public override string Type { get; } = "Text";
}

public class ButtonWidget : WidgetExpr
{
    public WidgetExpr Text { get; }
    public string OnPressed { get; }

    public ButtonWidget(WidgetExpr text, string onPressed)
    {
        Text = text;
        OnPressed = onPressed;
    }

    public override string Type { get; } = "Button";
}

public class ColumnWidget : WidgetExpr
{
    public override string Type { get; } = "Column";
}