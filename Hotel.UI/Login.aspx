<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Hotel.UI.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login Paradise</title>
    <link href="css/csslogin.css" rel="stylesheet" />
    <script src="JSN/jslogin.js"></script>
    <link href="css/bootstrap.css" rel="stylesheet" />
   <%-- <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>--%>
    <script src="css/jquery.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <script src="http://mymaplist.com/js/vendor/TweenLite.min.js"></script>

<!-- This is a very simple parallax effect achieved by simple CSS 3 multiple backgrounds, made by http://twitter.com/msurguy -->

<div class="container">
    <div class="row vertical-offset-100">
        <div class="col-md-4 col-md-offset-4">
    		<div class="panel panel-default">
			  	<div class="panel-heading">
			    	<h3 class="panel-title">Please sign in</h3>
			 	</div>
			  	<div class="panel-body">
			    	<form accept-charset="UTF-8" role="form">
                    <fieldset>
			    	  	<div class="form-group">
                             <asp:TextBox runat="server" id="user" class="form-control" placeholder="E-mail" name="email" type="text"> </asp:TextBox>
			    		</div>
			    		<div class="form-group">
                            <asp:TextBox class="form-control" placeholder="Password" name="password" type="password" value="" runat="server" id="pass"></asp:TextBox>
			    		</div>
			    		<%--<div class="checkbox">
			    	    	<label>
			    	    		<input name="remember" type="checkbox" value="Remember Me"/> Remember Me
			    	    	</label>
			    	    </div>--%>
                        <asp:Button class="btn btn-lg btn-success btn-block" type="submit" id="BtnLogin" runat="server" OnClick="BtnLogin_Click"/>
			    	</fieldset>
			      	</form>
			    </div>
			</div>
		</div>
	</div>
</div>
    </div>
    </form>
</body>
</html>
