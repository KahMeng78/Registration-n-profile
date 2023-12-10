<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Registration_n_profile.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            AIRBnB BOOKING - Login Page<br />
            <asp:Login ID="Login1" runat="server">
            </asp:Login>
            <br />
            <asp:LoginView ID="LoginView1" runat="server">
                <AnonymousTemplate>
                    You are not logged in.
                </AnonymousTemplate>
                <LoggedInTemplate>
                    You are logged in.
                </LoggedInTemplate>
            </asp:LoginView>
            <br />
            <asp:LoginStatus ID="LoginStatus1" runat="server" LogoutPageUrl="~/Login/Login.aspx" />
            <br />
            <br />
            Want to create a new account?
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login/Registration.aspx">Click Here</asp:HyperLink>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
