using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
// Data library
namespace NBDDatabase
{
    internal class Data
    {
        internal static SqlConnection con = new SqlConnection();
        static Data()
        {
            con.ConnectionString = global::NBDDatabase.Properties.Settings.Default.NBD_SBConnectionString;
        }
    }
}
