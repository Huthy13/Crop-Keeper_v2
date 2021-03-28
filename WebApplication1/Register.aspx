<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">



        .auto-style1 {
            width: 100%;
            background-color: #99CC00;
        }
        .auto-style2 {
            width: 413px;
            background-color: #99CC00;
        }
        .auto-style12 {
            width: 296px;
            background-color: #99CC00;
        }
        .auto-style11 {
            background-color: #99CC00;
        }
        .auto-style7 {
            width: 413px;
            color: #00CC00;
            background-color: #99CC00;
        }
        .auto-style3 {
            width: 296px;
            text-align: center;
        }
        .auto-style8 {
            width: 413px;
            height: 29px;
            background-color: #99CC00;
        }
        .auto-style9 {
            width: 296px;
            height: 29px;
            text-align: center;
        }
        .auto-style10 {
            height: 29px;
        }
        .auto-style4 {
            width: 413px;
            height: 26px;
            background-color: #99CC00;
        }
        .auto-style5 {
            width: 296px;
            height: 26px;
        }
        .auto-style6 {
            height: 26px;
        }
        .auto-style13 {
            color: #FF0000;
        }
        .auto-style14 {
            background-color: #99CC00;
            height: 26px;
        }
        .auto-style15 {
            width: 296px;
            background-color: #99CC00;
            text-align: center;
            font-size: x-large;
            color: #003300;
        }
        .auto-style16 {
            color: #003300;
        }
        .auto-style17 {
            width: 296px;
            background-color: #99CC00;
            text-align: center;
        }
        .auto-style18 {
            width: 296px;
            height: 26px;
            text-align: center;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style17">
                    <asp:Image ID="imgLogo" runat="server" CssClass="auto-style11" Height="258px" ImageUrl="~/images/garden.jpg" Width="266px" />
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style15">
                    &nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style15">
                    <strong>Create An Account</strong></td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="lblUserName" runat="server" Text="Username:" CssClass="auto-style16"></asp:Label>
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtUserName" runat="server" placeholder="UserName" Width="265px"></asp:TextBox>
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="lblUserError" runat="server" CssClass="auto-style13"></asp:Label>
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="lblPassword" runat="server" Text="Password:" CssClass="auto-style16"></asp:Label>
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" TextMode="Password" Width="264px"></asp:TextBox>
                </td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5">
                    <asp:Label ID="lblPasswordError" runat="server" CssClass="auto-style13"></asp:Label>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="lblPassword0" runat="server" Text="Confirm Password:" CssClass="auto-style16"></asp:Label>
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style18">
                    <asp:TextBox ID="txtConfPassword" runat="server" placeholder="Confirm Password" TextMode="Password" Width="264px"></asp:TextBox>
                </td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="btnCreateAccount" runat="server" Text="CREATE ACCOUNT" Width="272px" OnClick="btnCreateAccount_Click" />
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
