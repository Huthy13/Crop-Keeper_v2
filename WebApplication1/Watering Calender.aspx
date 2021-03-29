<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Watering Calender.aspx.cs" Inherits="WebApplication1.Watering_Calander" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            background-color: #99CC00;
        }
        .auto-style2 {
            background-color: #FFFFFF;
            width: 337px;
        }
        .auto-style4 {
            font-size: x-large;
        }
        .auto-style5 {
            background-color: #99CC00;
            width: 337px;
        }
        .auto-style6 {
            background-color: #99CC00;
            width: 474px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style6">
                        <asp:LinkButton ID="lnkbtnBack" runat="server" OnClick="lnkbtnBack_Click">Back</asp:LinkButton>
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtCalendar" runat="server" Width="208px"></asp:TextBox>
                        <asp:ImageButton ID="imgbttnCalendar" runat="server" Height="33px" ImageUrl="~/images/calendar.png" OnClick="imgbttnCalendar_Click" Width="42px" />
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" Height="274px" Width="353px"></asp:Calendar>
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="lblWater" runat="server" CssClass="auto-style4" Text="Water Amount:"></asp:Label>
                        <asp:TextBox ID="txtWaterAmount" runat="server" Height="16px"></asp:TextBox>
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="bttnSave" runat="server" Height="26px" Text="Save" Width="121px" />
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
