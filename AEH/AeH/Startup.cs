using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AeH.Startup))]
namespace AeH
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
