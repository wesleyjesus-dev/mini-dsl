using System.Text.Json.Serialization;

namespace Nebula.Ast;

[JsonDerivedType(typeof(Scaffold))]
[JsonDerivedType(typeof(AppBar))]
[JsonDerivedType(typeof(Body))]
[JsonDerivedType(typeof(Text))]
[JsonDerivedType(typeof(Button))]
public abstract class Widget
{
    [JsonPropertyName("type")]
    public abstract string Type { get; }
}

public class Scaffold : Widget
{
    public Widget AppBar { get; }
    public Widget Body { get; }

    public Scaffold(Widget appBar, Widget body)
    {
        AppBar = appBar;
        Body = body;
    }

    public override string Type { get; } = "Scaffold";
}

public class AppBar : Widget
{
    public Widget Title { get; }

    public AppBar(Widget title)
    {
        Title = title;
    }

    public override string Type { get; } = "AppBar";
}

public class Body : Widget
{
    public Widget Content { get; }
    public Widget Button { get; }

    public Body(Widget content, Widget button = null!)
    {
        Content = content;
        Button = button;
    }

    public override string Type { get; } = "Body";
}

public class Text : Widget
{
    public string Value { get; }

    public Text(string value) => Value = value;

    public override string Type { get; } = "Text";
}

public class Button : Widget
{
    public Widget Text { get; }
    
    public Handler Handler { get; set; }

    public Button(Widget text, Handler handler)
    {
        Text = text;
        Handler = handler;
    }

    public Button()
    {
        
    }

    public override string Type { get; } = "Button";
}

public class Row : Widget
{
    public override string Type { get; } = "Row";

    public Widget[] ChildrenExprs { get; set; }
}
public class Column : Widget
{
    public override string Type { get; } = "Column";
    
    public Widget[] ChildrenExprs { get; set; }
}

public class ElevatedButton : Widget
{
    public Widget Child { get; set; }
    public Handler OnPressedHandler { get; set; }
    
    public override string Type { get; } = "ElevatedButton";
}
public abstract class Handler
{
    public abstract string Type { get; }
}

public class GoHandler(string route) : Handler
{
    public override string Type { get; } = "Go";
    public string Route { get; } = route;
}

public class SetStateHandler(string key, string value) : Handler
{
    public override string Type { get; } = "SetState";
    public string Key { get; } = key;
    public string Value { get; } = value;
}

public class CompositeHandler(List<Handler> actions) : Handler
{
    public override string Type { get; } = "Composite";
    public List<Handler> Actions { get; } = actions;
}

public class PrintHandler(string message) : Handler
{
    public override string Type { get; } = "Print";
    public string Message { get; } = message;
}