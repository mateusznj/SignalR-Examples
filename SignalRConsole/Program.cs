using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.AspNet.SignalR.Client.Hubs;

namespace SignalRConsole
{
    class Program
    {
        static void Main(string[] args)
        {
            RunAsync().Wait();
        }

        private static async Task RunAsync()
        {
            var connection = new HubConnection("http://localhost:18293/");
            IHubProxy myHub = connection.CreateHubProxy("ChatHub");

            myHub.On<string>("send", send => Console.WriteLine("Webbrowser: {0}", send));

            await connection.Start();

            string line = null;
            await Task.Factory.StartNew(() =>
            {
                while (!String.IsNullOrEmpty(line = Console.ReadLine()))
                {
                    myHub.Invoke("send", "Console: " + line).ContinueWith(task =>
                    {
                        if (task.IsFaulted)
                        {
                            if (task.Exception != null) Console.WriteLine("Error:  {0}", task.Exception.GetBaseException());
                        }
                    });
                }
            });
        }
    }
}
