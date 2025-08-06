using IRNet.Widgets;

namespace IRNet.Screens.Components;

public static class NavigationBar
{
    public static Widget BuildNavigationDestination(int codePoint, string label)
    {
        return new IRNet.Widgets.Widget
        {
            Type = "NavigationDestination",
            NavigationDestination = new IRNet.Widgets.NavigationDestination
            {
                Icon = new IRNet.Widgets.Widget
                {
                    Type = "Icon",
                    Icon = new IRNet.Widgets.Icon
                    {
                        IconData = new IRNet.Widgets.IconData
                        {
                            CodePoint = codePoint
                        }
                    }
                },
                Label = label,
                Enabled = true
            }
        };
    }
    public static Widget Build()
    {
        // Create navigation bar
        var navigationBar = new IRNet.Widgets.NavigationBar
        {
            SelectedIndex = 0,
            OnDestinationSelected = new IRNet.Widgets.Handler
            {
                Type = "Print",
                PrintHandler = new IRNet.Widgets.PrintHandler { Message = "Navigation item selected" }
            }
        };

        navigationBar.Destinations.Add(BuildNavigationDestination(0xe318, "Home"));
        navigationBar.Destinations.Add(BuildNavigationDestination(0xf694, "Categories"));
        navigationBar.Destinations.Add(BuildNavigationDestination(0xf34b, "Search"));
        navigationBar.Destinations.Add(BuildNavigationDestination(0xf37f, "Cart"));
        navigationBar.Destinations.Add(BuildNavigationDestination(0xee35, "Profile"));

        var navigationBarWidget = new IRNet.Widgets.Widget
        {
            Type = "NavigationBar",
            NavigationBar = navigationBar
        };

        return navigationBarWidget;
    }
}
