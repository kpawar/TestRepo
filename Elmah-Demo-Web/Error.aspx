<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Error.aspx.cs" Inherits="Elmah_Demo_Web.Error" Theme="Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
		<h1>Oops! An Error occured.</h1>
		<p>
			But you knew that.
		</p>
		<p>
			Click <a href="Default.aspx">here to go back</a>.
		</p>
		<p>
			OR Click here to see <a href="/admin/elmah.axd">the exception log</a>.
		</p>
    </div>
    </form>
</body>
</html>
