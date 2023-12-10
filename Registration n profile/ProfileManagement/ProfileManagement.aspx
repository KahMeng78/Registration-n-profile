<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProfileManagement.aspx.cs" Inherits="Registration_n_profile.ProfileManagement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            AIRBnB BOOKING - Profile Management Page<br />
            <br />
            You are logged in as:
            <asp:LoginName ID="LoginName1" runat="server" />
            <br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ProfileManagement/ModifyProfile.aspx">Modify Personal Info</asp:HyperLink>
&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/ProfileManagement/ChangePassword.aspx">Change Password</asp:HyperLink>
            <br />
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
            <asp:LoginStatus ID="LoginStatus1" runat="server" />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server">Back to Home</asp:HyperLink>
        </div>
    </form>
</body>
</html>
