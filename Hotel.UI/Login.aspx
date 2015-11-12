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
                            </div>
                            <fieldset>
                                <div class="form-group">
                                    <asp:TextBox runat="server" ID="user" class="form-control" placeholder="E-mail" name="email" type="text"> </asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" placeholder="Password" name="password" type="password" value="" runat="server" ID="pass"></asp:TextBox>
                                </div>
                                <asp:Button ID="BtnLogin" runat="server" Text="Login" class="btn btn-lg btn-success btn-block" OnClick="BtnLogin_Click1" />
                            </fieldset>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </form>
</body>
</html>
