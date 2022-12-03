using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(wonderzoo.Startup))]
namespace wonderzoo
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
