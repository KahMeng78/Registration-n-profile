<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="Registration_n_profile.ProfileManagement.ChangePassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            AIRBnB BOOKING - Change Password Page<br />
            <asp:ChangePassword ID="ChangePassword1" runat="server" CancelDestinationPageUrl="~/ProfileManagement/ProfileManagement.aspx" ContinueDestinationPageUrl="~/ProfileManagement/ProfileManagement.aspx">
            </asp:ChangePassword>
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
        </div>
    </form>
</body>
</html>
