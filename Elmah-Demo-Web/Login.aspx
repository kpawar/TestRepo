<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Elmah_Demo_Web.Login" Theme="Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
		Clicking this button will log you in for demo purposes.
		<asp:Button ID="loginButton" runat="server" Text="Auto-Login" OnClick="loginButton_Click" />	
	</div>
    </form>
</body>
</html>
