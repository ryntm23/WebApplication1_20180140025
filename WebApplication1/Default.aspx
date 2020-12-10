<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <p>
        &nbsp;
    </p>
    <div style="text-align:center; background-color:maroon; margin-bottom: 9px;">
     <p>
        <asp:Label ID="Label3" runat="server" Text="User Registration Form" BackColor="Maroon" Font-Bold="True" Font-Size="XX-Large" ForeColor="White"></asp:Label>
        </div>
    <p>
        User ID<asp:TextBox ID="txtuid" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
    </p>
<p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Search" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Update" />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Delete" />
    </p>
<p>
        <asp:Label ID="lblmsg" runat="server" Font-Bold="True" Text="Label"></asp:Label>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </p>

</asp:Content>
