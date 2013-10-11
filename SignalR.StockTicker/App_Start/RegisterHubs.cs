using System.Web.Routing;
using Microsoft.AspNet.SignalR.StockTicker.App_Start;

[assembly: WebActivatorEx.PreApplicationStartMethod(typeof(RegisterHubs), "Start")]

namespace Microsoft.AspNet.SignalR.StockTicker.App_Start
{
    public static class RegisterHubs
    {
        public static void Start()
        {
            // Register the default hubs route: ~/signalr
            RouteTable.Routes.MapHubs();
        }
    }
}
