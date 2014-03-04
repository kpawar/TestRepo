<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Elmah_Demo_Web._Default" Theme="Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>ELMAH Demo</title>
</head>
<body>
    <form id="form1" runat="server">
    <h1>ELMAH Demo</h1>
	<p>
    <strong>ELMAH (Error Logging Modules and Handlers) is a nice plug and play 
    framework for handling and logging unhandled exceptions.</strong>
    </p>
    <ul>
		<li>ELMAH <a href="http://code.google.com/p/elmah/" title="Google Code">Google Code Page</a></li>
		<li>Download <a href="http://code.google.com/p/elmah/downloads/list" title="Downloads">the latest</a></li>
		<li>View <a href="admin/elmah.axd">Error Log</a></li>
    </ul>
    <p>
		This page is part of a simple little Web Application Project used to 
		demonstrate how to setup and use ELMAH. It includes a little SQLExpress 
		database with the ELMAH tables already created. 
	</p>
	<p>
		Make sure SQLExpress is started: (From the command prompt type: <code>net start mssql$sqlexpress</code> and hit RETURN).
    </p>
    <p>
		<em>To use SQL Server instead of Express, run the <em>Database.sql</em> script on that 
		database and then change the <code>connectionStringName</code> element of elmah/errorLog to 
		"elmah-sql" (after updating that connection string of course).</em>
    </p>
    <p>
		This sample app demonstrates how to secure the ELMAH page that <a href="/admin/elmah.axd/">displays the error data</a>.
    </p>
    <div>
		<asp:Button ID="exceptionGeneratorButton" Text="Click Here To Cause An Error" runat="server" OnClick="exceptionGeneratorButton_Click" />
    </div>
    </form>
</body>
</html>