using IRNet.Widgets;
using Google.Protobuf;
using IRNet.Services;

namespace IRNet.Screens
{
    public static class AuthScreen
    {
        public static RouteGroupBuilder MapAuthScreens(this RouteGroupBuilder group)
        {
            group.MapGet("/auth/login", async (IAuthService authService, CancellationToken cancellationToken) => await GetLoginScreenAsync(authService, cancellationToken));
            return group;
        }

        public static async Task<IResult> GetLoginScreenAsync(IAuthService authService, CancellationToken cancellationToken)
        {
            // Create title
            var titleText = new Text { Value = "Login" };
            var titleWidget = new Widget
            {
                Type = "Text",
                Text = titleText
            };

            // Create AppBar
            var appBar = new IRNet.Widgets.AppBar { Title = titleWidget };
            var appBarWidget = new IRNet.Widgets.Widget
            {
                Type = "AppBar",
                AppBar = appBar
            };

            // Create username text field
            var usernameField = new IRNet.Widgets.TextField
            {
                Placeholder = "Username",
                ObscureText = false
            };
            var usernameFieldWidget = new IRNet.Widgets.Widget
            {
                Type = "TextField",
                TextField = usernameField
            };

            // Create password text field
            var passwordField = new IRNet.Widgets.TextField
            {
                Placeholder = "Password",
                ObscureText = true
            };
            var passwordFieldWidget = new IRNet.Widgets.Widget
            {
                Type = "TextField",
                TextField = passwordField
            };

            // Create login button
            var loginButtonText = new IRNet.Widgets.Text { Value = "Login" };
            var loginButtonTextWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = loginButtonText
            };

            var loginHandler = new IRNet.Widgets.Handler
            {
                Type = "Go",
                GoHandler = new IRNet.Widgets.GoHandler { Route = "/screen/catalog" }
            };
            var loginButton = new IRNet.Widgets.Button
            {
                Text = loginButtonTextWidget,
                Handler = loginHandler
            };
            var loginButtonWidget = new IRNet.Widgets.Widget
            {
                Type = "Button",
                Button = loginButton
            };

            // Create spacing between elements
            var spacer1 = new IRNet.Widgets.Widget
            {
                Type = "SizedBox",
                SizedBox = new IRNet.Widgets.SizedBox { Height = 20 }
            };

            var spacer2 = new IRNet.Widgets.Widget
            {
                Type = "SizedBox",
                SizedBox = new IRNet.Widgets.SizedBox { Height = 20 }
            };

            var spacer3 = new IRNet.Widgets.Widget
            {
                Type = "SizedBox",
                SizedBox = new IRNet.Widgets.SizedBox { Height = 30 }
            };

            // Create column with form elements
            var loginColumn = new IRNet.Widgets.Column();
            loginColumn.ChildrenExprs.Add(usernameFieldWidget);
            loginColumn.ChildrenExprs.Add(spacer1);
            loginColumn.ChildrenExprs.Add(passwordFieldWidget);
            loginColumn.ChildrenExprs.Add(spacer2);
            loginColumn.ChildrenExprs.Add(loginButtonWidget);

            var loginColumnWidget = new IRNet.Widgets.Widget
            {
                Type = "Column",
                Column = loginColumn
            };

            // Create container with padding
            var loginContainerWidget = new IRNet.Widgets.Widget
            {
                Type = "Container",
                Container = new IRNet.Widgets.Container
                {
                    Child = loginColumnWidget,
                    Padding = new IRNet.Widgets.EdgeInsets { Left = 32, Top = 50, Right = 32, Bottom = 32 }
                }
            };

            // Create scaffold
            var scaffold = new IRNet.Widgets.Scaffold
            {
                AppBar = appBarWidget,
                Body = loginContainerWidget
            };

            var scaffoldWidget = new IRNet.Widgets.Widget
            {
                Type = "Scaffold",
                Scaffold = scaffold
            };

            var bytes = scaffoldWidget.ToByteArray();

            var result = await authService.GetLoginScreenAsync("", "", cancellationToken);

            return Results.Bytes(bytes, "application/x-protobuf");
        }
    }
}