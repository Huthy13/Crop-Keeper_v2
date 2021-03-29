<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Soil_Composition_Tracker.aspx.cs" Inherits="WebApplication1.WebForm5" %>

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
            height: 26px;
        }
        .auto-style3 {
            width: 296px;
        }
        .auto-style8 {
            width: 413px;
            height: 29px;
            background-color: #99CC00;
        }
        .auto-style9 {
            width: 296px;
            height: 29px;
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
            color: #003300;
        }
        .auto-style15 {
            width: 296px;
            background-color: #99CC00;
            font-size: large;
            color: #003300;
        }
        .auto-style16 {
            color: #003300;
            font-size: large;
        }
        .auto-style17 {
            width: 296px;
            background-color: #99CC00;
            height: 26px;
        }
        .auto-style18 {
            background-color: #99CC00;
            height: 26px;
        }
        .auto-style19 {
            color: #FF0000;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:LinkButton ID="lnkbtnBack" runat="server" OnClick="lnkbtnBack_Click">Back</asp:LinkButton>
                </td>
                <td class="auto-style15">Date Sample Taken:<asp:Label ID="lblDateError" runat="server" CssClass="auto-style19"></asp:Label>
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtEnterDate" runat="server" placeholder="Enter Date" CssClass="auto-style13" Width="265px"></asp:TextBox>
                </td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style15">PH:<asp:Label ID="lblPHError" runat="server" CssClass="auto-style19"></asp:Label>
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtPH" runat="server" placeholder="PH Level" CssClass="auto-style13" Width="265px"></asp:TextBox>
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style15">Nitrogen:<asp:Label ID="lblNIError" runat="server" CssClass="auto-style19"></asp:Label>
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtNitrogen" runat="server" placeholder="Nitrogen Level" CssClass="auto-style13" Width="265px"></asp:TextBox>
                </td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style16" Text="Phosphorus:"></asp:Label>
                    <asp:Label ID="lblPError" runat="server" CssClass="auto-style19"></asp:Label>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtPhosphorous" runat="server" placeholder="Phosphorous Level" CssClass="auto-style13" Width="265px"></asp:TextBox>
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style15">Potassium:<asp:Label ID="lblPOError" runat="server" CssClass="auto-style19"></asp:Label>
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12">
                    <asp:TextBox ID="txtPotassium" runat="server" placeholder="Potassium Level" CssClass="auto-style13" Width="265px"></asp:TextBox>
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="btnSave" runat="server" CssClass="auto-style13" Text="Save" Width="272px" OnClick="btnSave_Click" />
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
