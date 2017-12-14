using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace NBD
{
    public static class Permissions
    {
        /*
         *  Permissions table 
         *      A hacky way to represent who can access what page, Admin can access all, 
         *      User can almost all but the Administration page, and Client can only access their page.
         */
        static Dictionary<bool, string> permissions = new Dictionary<bool, string>();
    }
}