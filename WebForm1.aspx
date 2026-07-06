<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_5BTECH_A_2026.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Krutika <br />
            <asp:Button ID="Print_btn" runat="server" Text="Button" BorderStyle="Solid" OnClick="Print_btn_Click" style="height: 35px" />
             <asp:Button ID="Delete_btn" runat="server" Text="Click me!!!!" BorderColor="#3399FF" ForeColor="#0000CC" OnClick="Delete_btn_Click" />
             <asp:Button ID="Button2" runat="server" Text="Button" BackColor="#9933FF" OnClick="Button2_Click" />

            <br />
            <asp:CheckBox  ID="CheckBox1"  runat ="server" />
            <br />
            <asp:Label ID="Sum" runat="server" Text="Entre Number 1:"></asp:Label>
             <asp:TextBox ID="Num1_TEXT" runat="server" OnTextChanged="Num1_TEXT_TextChanged"></asp:TextBox><br />
             <asp:Label ID="sum1" runat="server" Text="Entre Number 2:"></asp:Label>
            <asp:TextBox ID="Num2_TEXT" runat="server" OnTextChanged="Num2_TEXT_TextChanged"></asp:TextBox><br />
            <asp:Button ID="SUM_TEXT" runat="server" Text="Sum" OnClick="SUM_TEXT_Click" />
            <asp:Label ID="Answer" runat="server" Text="Label"></asp:Label>
            <br />

            <asp:Label ID="Sub_1" runat="server" Text="Entre Number 1"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:Label ID="Sub2" runat="server" Text="Entre Number 2"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" style="height: 29px"></asp:TextBox>
            <asp:Button ID="Substract" runat="server" Text="Substract" OnClick="Substract_Click" />
            <br />

             <asp:Label ID="Mul_1" runat="server" Text="Entre Number 1"></asp:Label>
             <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
 <asp:Label ID="Mul_2" runat="server" Text="Entre Number 2"></asp:Label>
 <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
 <asp:Button ID="Mulitiplication" runat="server" Text="Multiplication" OnClick="Mulitiplication_Click" />
 <br />

             <asp:Label ID="Div_1" runat="server" Text="Entre Number 1"></asp:Label>
 <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
 <asp:Label ID="Div_2" runat="server" Text="Entre number 2"></asp:Label>
 <asp:TextBox ID="TextBox6" runat="server" OnTextChanged="TextBox6_TextChanged"></asp:TextBox>
 <asp:Button ID="Division" runat="server" Text="Division" OnClick="Division_Click" />
 <br />

        </div>
    </form>
</body>
</html>
