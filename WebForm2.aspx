<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="_5BTECH_A_2026.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest">
                <DayHeaderStyle ForeColor="#336666" Height="1px" BackColor="#99CCCC" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" ForeColor="#CCFF99" Font-Bold="True" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" BorderColor="#3366CC" BorderWidth="1px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar><br />

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            Radio button<br />
            <br />
            <asp:RadioButton ID="Male_btn" runat="server" Text="Male" GroupName="GENDER" OnCheckedChanged="Male_btn_CheckedChanged" /><br />
            <asp:RadioButton ID="Female_btn" runat="server" Text="Female" GroupName="GENDER" OnCheckedChanged="Female_btn_CheckedChanged" /><br />
            <asp:Button ID="Submit_btn" runat="server" Text="Submit" OnClick="Submit_btn_Click" />
            <br />
            <br />
            Chcekbox<br />
            <br />
            <asp:CheckBox ID="c_language" runat="server" Text="C#" /><br />
            <asp:CheckBox ID="java_language" runat="server" Text="JAVA" /><br />
            <asp:CheckBox ID="python" runat="server" Text="Python" /><br />
            <asp:Button ID="Course_btn" runat="server" Text="TOTAL COURSE FEES" OnClick="Course_btn_Click" />
            <br />
            <br />
            LIST BOX<br />

            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                <asp:ListItem>Rajkot</asp:ListItem>
                <asp:ListItem>SURAT</asp:ListItem>
                <asp:ListItem>jamnagar</asp:ListItem>
                <asp:ListItem>MORBI</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:ListBox><br /><br />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>






            <br />
            <br />
            ADDROTATION CONTROL<br /><br />


            <asp:AdRotator ID="AdRotator1" runat="server" Height="200px" OnAdCreated="AdRotator1_AdCreated" Width="300px" />






            <br />
            <br />






            </div>
    </form>
</body>
</html>
