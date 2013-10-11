using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using SignalRDatabase.Hubs;

namespace SignalRDatabase.Class
{
    public class BirthDateRepository
    {
        public IEnumerable<BirthDate> GetData()
        {

            using (var connection = new SqlConnection(ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString))
            {
                connection.Open();
                using (SqlCommand command = new SqlCommand(@"SELECT [Id],[Name],[Date]
                   FROM [dbo].[BirthDate]", connection))
                {
                    // Make sure the command object does not already have
                    // a notification object associated with it.
                    command.Notification = null;

                    SqlDependency dependency = new SqlDependency(command);
                    dependency.OnChange += dependency_OnChange;

                    if (connection.State == ConnectionState.Closed)
                        connection.Open();

                    using (var reader = command.ExecuteReader())
                        return reader.Cast<IDataRecord>()
                            .Select(x => new BirthDate()
                            {
                                Id = x.GetInt32(0),
                                Name = x.GetString(1),
                                Date = x.GetDateTime(2)
                            }).ToList();



                }
            }
        }
        private void dependency_OnChange(object sender, SqlNotificationEventArgs e)
        {

            BirthDateHub.Show();
        }

    }
}