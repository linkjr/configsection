using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConfigSection
{
    class Program
    {
        static void Main(string[] args)
        {
            var email = Email.Instance;
            Console.WriteLine("{0}:{1}", email.Client.Host, email.Client.Port);
            Console.Read();
        }
    }
}
