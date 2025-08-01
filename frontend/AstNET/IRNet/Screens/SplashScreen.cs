using IRNet.Widgets;
using Google.Protobuf;

namespace IRNet.Screens
{
    public static class SplashScreen
    {
        public static RouteGroupBuilder MapSplashScreen(this RouteGroupBuilder group)
        {
            group.MapGet("/splash-screen", async (CancellationToken cancellationToken) => await GetSplashScreenAsync(cancellationToken));
            return group;
        }

        public static async Task<IResult> GetSplashScreenAsync(CancellationToken cancellationToken)
        {
            // Create app logo/title
            var logoText = new IRNet.Widgets.Text 
            { 
                Value = "IRNet"
            };
            var logoWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = logoText
            };

            // Create subtitle
            var subtitleText = new IRNet.Widgets.Text 
            { 
                Value = "Bem-vindo ao nosso app"
            };
            var subtitleWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = subtitleText
            };

            // Create loading indicator
            var loadingWidget = new IRNet.Widgets.Widget
            {
                Type = "CircularProgressIndicator",
                CircularProgressIndicator = new IRNet.Widgets.CircularProgressIndicator()
            };

            // Add some spacing
            var spacingWidget = new IRNet.Widgets.Widget
            {
                Type = "SizedBox",
                SizedBox = new IRNet.Widgets.SizedBox { Height = 50 }
            };

            // Create main column with content
            var mainColumn = new IRNet.Widgets.Column();
            mainColumn.ChildrenExprs.Add(logoWidget);
            mainColumn.ChildrenExprs.Add(subtitleWidget);
            mainColumn.ChildrenExprs.Add(spacingWidget);
            mainColumn.ChildrenExprs.Add(loadingWidget);

            var mainColumnWidget = new IRNet.Widgets.Widget
            {
                Type = "Column",
                Column = mainColumn
            };

            // Create center widget to center everything
            var centerWidget = new IRNet.Widgets.Widget
            {
                Type = "Center",
                Center = new IRNet.Widgets.Center
                {
                    Child = mainColumnWidget
                }
            };

            // Create container with padding
            var containerWidget = new IRNet.Widgets.Widget
            {
                Type = "Container",
                Container = new IRNet.Widgets.Container
                {
                    Child = centerWidget,
                    Padding = new IRNet.Widgets.EdgeInsets { Left = 16, Top = 16, Right = 16, Bottom = 16 }
                }
            };

            // Create navigation handler to redirect to login
            var navigationHandler = new IRNet.Widgets.Handler
            {
                Type = "Go",
                GoHandler = new IRNet.Widgets.GoHandler { Route = "/screen/auth/login" }
            };

            // Wrap container in InkWell for tap navigation
            var inkWellWidget = new IRNet.Widgets.Widget
            {
                Type = "InkWell",
                InkWell = new IRNet.Widgets.InkWell
                {
                    Child = containerWidget,
                    OnTap = navigationHandler
                }
            };

            // Create scaffold
            var scaffold = new IRNet.Widgets.Scaffold
            {
                Body = inkWellWidget
            };

            var scaffoldWidget = new IRNet.Widgets.Widget
            {
                Type = "Scaffold",
                Scaffold = scaffold
            };

            // Serialize to protobuf bytes
            var bytes = scaffoldWidget.ToByteArray();
            return Results.Bytes(bytes, "application/x-protobuf");
        }
    }
}