using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.Logging;
using NLog.Web;

namespace GFAPP.Web
{
    public class Program
    {
        public static void Main(string[] args)
        {
            BuildWebHost(args).Run();
        }

        public static IWebHost BuildWebHost(string[] args) =>
            WebHost.CreateDefaultBuilder(args)
   
            .UseContentRoot(Directory.GetCurrentDirectory())
            .UseKestrel()
            .UseUrls("http://localhost:5000")
            //.UseIISIntegration()
            .UseNLog()
            .UseStartup<Startup>()
            .UseApplicationInsights()
            .Build();
    }
}
