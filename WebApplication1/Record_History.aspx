﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Record_History.aspx.cs" Inherits="WebApplication1.WebForm4" %>

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
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style12">
                    <asp:TextBox ID="txtPlantDate" runat="server" placeholder="Plant Date" CssClass="auto-style13" Width="265px"></asp:TextBox>
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
                    <asp:TextBox ID="txtGrowth" runat="server" placeholder="Growth Measurment (Inches)" CssClass="auto-style13" Width="265px"></asp:TextBox>
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtHarvestDate" runat="server" placeholder="Harvest Date" CssClass="auto-style13" Width="265px"></asp:TextBox>
                </td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtNotes" runat="server" placeholder="Additional Notes" CssClass="auto-style13" Width="265px" Height="129px"></asp:TextBox>
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
                    <asp:Button ID="btnRecordPlantHist" runat="server" CssClass="auto-style13" Text="Save" Width="272px" />
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>