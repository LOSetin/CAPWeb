﻿<%@ page title="" language="C#" masterpagefile="../Master/MasterPage.master" autoeventwireup="true" inherits="BanQuan, App_Web_jsyo5ty1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="Info"><asp:Literal ID="ltTips" runat="server"></asp:Literal> </div>

    <div class="H20"></div>
        
    <div class="Edit">
        <table class="EditForm">
            <tr>
                <td class="txt">版权信息：</td>
                <td>
                    <asp:TextBox ID="tbName" runat="server" CssClass="EditForm_textbox" Width="300px" Height="50" TextMode="MultiLine" MaxLength="100"></asp:TextBox>&nbsp;&nbsp;<span class="EditForm_red">*</span></td>
            </tr>

            <tr>
                <td class="txt"></td>
                <td style="padding-top: 10px;">
                    <asp:Button ID="btnSubmit" runat="server" Text="保存设置" CssClass="btnPrime" OnClick="btnSubmit_Click" />
                </td>
            </tr>
        </table>
    </div>
     
    <div class="H20"></div>


</asp:Content>

