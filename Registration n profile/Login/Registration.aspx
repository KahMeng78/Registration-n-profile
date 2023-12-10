<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Registration_n_profile.Login.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            AIRBnB BOOKING - Registration Page<br />
            <asp:CreateUserWizard ID="CreateUserWizard1" runat="server">
                <WizardSteps>
                    <asp:CreateUserWizardStep runat="server">
                        <CustomNavigationTemplate>
                            <table border="0" cellspacing="5" style="width:100%;height:100%;">
                                <tr align="right">
                                    <td align="right" colspan="0">
                                        <asp:Button ID="StepNextButton" runat="server" CommandName="MoveNext" Text="Create User" ValidationGroup="CreateUserWizard1" />
                                    </td>
                                </tr>
                            </table>
                        </CustomNavigationTemplate>
                    </asp:CreateUserWizardStep>
                    <asp:CompleteWizardStep runat="server" />
                </WizardSteps>
            </asp:CreateUserWizard>
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
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login/Login.aspx">Back</asp:HyperLink>
        </div>
    </form>
</body>
</html>
