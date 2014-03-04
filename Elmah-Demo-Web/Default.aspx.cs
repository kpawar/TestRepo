using System;
using System.Configuration;

namespace Elmah_Demo_Web
{
	public partial class _Default : System.Web.UI.Page
	{
		protected void exceptionGeneratorButton_Click(object sender, EventArgs e)
		{
			Random rnd = new Random(DateTime.Now.Millisecond);
			int randomNumber = rnd.Next(0, 3);
			switch(randomNumber)
			{
				case 0:
					throw new ArgumentException("Some Fake Argument Exception. Your argument is invalid. I am always right",
					                            "yourArgument");
				case 1:
					throw new InvalidOperationException("You really didn't need surgery for that. Some PT would've helped.");

				case 2:
					throw new ConfigurationErrorsException("No, you didn't make any configuration errors. But I made you look!");
			}
		}
	}
}
