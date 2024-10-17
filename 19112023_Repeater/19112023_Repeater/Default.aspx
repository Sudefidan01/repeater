<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_19112023_Repeater.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <%-- 
           HeaderTemplate: Bu tag ile üst başlık oluştururuz
           ItemTemplate:Bu tag içerisinde kayıtlarımızı listeleriz
            FooterTemplate:Bu tag ile alt başlık oluştururuz
            SeperatorTemplaye:Bu tag veri öğeleri arasında görünür bir biçimlendirme yapmamızı sağlar
            AlternatingItemTemplate:Alternatif öğeleri oluşturmak için kullanılır.İkinci kayıtlar için kullanılırız
        --%>
        <asp:Repeater ID="Repeater1" runat="server">
            <HeaderTemplate>
                <table border="1" width="300px">
                    <thead>
                        <tr>
                            <th>Ad</th>
                            <th>Soyad</th>
                        </tr>

                    </thead>
                
            </HeaderTemplate>
            <ItemTemplate>
                <tr>
                    <td> <%#Eval("Ad")%> </td>
                    <td> <%#Eval("Soyad") %></td>
                </tr>
                
            </ItemTemplate>
            <FooterTemplate>
                </table>
            </FooterTemplate> 
        </asp:Repeater>
        <hr />
        <asp:Button ID="Button1" runat="server" Text="Verileri Listele" OnClick="Button1_Click" />
    </form>
</body>
</html>
