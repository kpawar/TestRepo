using System;
using System.Web.Security;

namespace Elmah_Demo_Web
{
	public partial class Login : System.Web.UI.Page
	{
		protected void loginButton_Click(object sender, EventArgs e)
		{
			if(FormsAuthentication.Authenticate("whatever", "password"))
				FormsAuthentication.RedirectFromLoginPage("whatever", false);
		}
	}
}
