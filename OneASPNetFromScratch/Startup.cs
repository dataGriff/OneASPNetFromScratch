using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(OneASPNetFromScratch.Startup))]
namespace OneASPNetFromScratch
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
