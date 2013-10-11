using Microsoft.AspNet.SignalR;

namespace SignalRChat.Hubs
{
    public class ChatHub: Hub
    {
        public void Send(string message)
        {
            Clients.All.send(message);
        }
    }
}