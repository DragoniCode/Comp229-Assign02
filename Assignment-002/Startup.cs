using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Assignment_002.Startup))]
namespace Assignment_002
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
