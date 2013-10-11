using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Microsoft.AspNet.SignalR;

namespace SignalRDatabase.Hubs
{
    public class BirthDateHub:Hub
    {
        public static void Show()
        {
            IHubContext context = GlobalHost.ConnectionManager.GetHubContext<BirthDateHub>();
            context.Clients.All.displayStatus();
        }
    }
}