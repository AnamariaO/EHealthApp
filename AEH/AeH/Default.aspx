<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AeH._Default"  %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
  
    <div class="row">
        <div class="col-md-4">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Panel ID="Panel1" runat="server" Height="104px" HorizontalAlign="Center" Width="506px" style="left: 50%; margin-left: 350px;" >
                <asp:Label ID="Label1" runat="server" Text="Logare ca:"  Font-Bold="True" Font-Italic="False" Font-Names="Centaur" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="False" ForeColor="Black"></asp:Label>
                <br />
                <asp:LinkButton ID="LinkButton2" runat="server" Font-Names="Bookman Old Style" Font-Size="XX-Large" OnClick="LinkButton1_Click">PACIENT</asp:LinkButton>
                <asp:LinkButton ID="LinkButton4" runat="server" Font-Names="Bookman Old Style" Font-Size="XX-Large" OnClick="LinkButton3_Click">|</asp:LinkButton>
                <asp:LinkButton ID="LinkButton3" runat="server" Font-Names="Bookman Old Style" Font-Size="XX-Large" OnClick="LinkButton3_Click">MEDIC</asp:LinkButton>
                <br />
            </asp:Panel>
            &nbsp;
            &nbsp;<br />
            <asp:Panel ID="Panel2" runat="server" Height="210px" HorizontalAlign="Center" Width="573px" style="left: 50%; margin-left: 313px;" BorderStyle="None" Visible="False" >
                &nbsp;
                <asp:TextBox ID="TextBox2" runat="server" onblur="createWaterMark('(Utilizator)',this);" onfocus="clearWaterMark('(Utilizator)',this);" BorderColor="#999999" BorderWidth="1px" cssclass="txtboxup" Font-Italic="False" Font-Names="Adobe Fangsong Std R" Font-Size="X-Large" ForeColor="#CCCCCC" Height="50px" Width="500px">(Utilizator)</asp:TextBox>
                <script type="text/javascript">
                    function clearWaterMark(defaultText, textBoxControl) {
                        if (textBoxControl.value == defaultText) {
                            textBoxControl.value = "";
                            textBoxControl.style.color = "";
                        }
                    }
                    function createWaterMark(defaultText, textBoxControl) {
                        if (textBoxControl.value.length == 0)
                        {
                            textBoxControl.value = defaultText;
                            textBoxControl.style.color = "LightGray";
                        }
                    }
                </script>
                <br />
                &nbsp;
                <asp:TextBox ID="TextBox3" onblur="createWaterMark('(Parola)',this);" onfocus="clearWaterMark('(Parola)',this);" runat="server" BackColor="White" BorderColor="#999999" BorderWidth="1px" cssclass="txtboxdw" Font-Italic="False" Font-Names="Adobe Fangsong Std R" Font-Size="X-Large" ForeColor="#CCCCCC" Height="50px" Width="500px">(Parola)</asp:TextBox>
                <br />
                <br />
                <asp:Button ID="but_log" runat="server" BorderColor="#666666" BorderStyle="None" Font-Bold="False" Font-Names="Adobe Devanagari" Font-Size="Large" OnClick="but_log_Click" Text="Autentificare" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="but_log0" runat="server" BorderColor="#666666" BorderStyle="None" Font-Bold="False" Font-Names="Adobe Devanagari" Font-Size="Large" Text="Recuperare Parola" />
                <br />
                <br />
                <br />
                <br />
            </asp:Panel>

        </div>
    </div>
</asp:Content>
