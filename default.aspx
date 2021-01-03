<%@ Page Title="" Language="C#" MasterPageFile="~/MasterSite.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="_000_Attendance._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DropDownList runat="server" ID="drp_IDs" AutoPostBack="true" OnSelectedIndexChanged="drp_IDs_SelectedIndexChanged">
    </asp:DropDownList>
    <asp:GridView runat="server" ID="gv" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4">
        <Columns>
            <asp:TemplateField HeaderText="Attendance">
                <ItemTemplate>
                    <asp:CheckBox ID="cb_Attendance" runat="server" />
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
        <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
        <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
        <RowStyle BackColor="White" ForeColor="#003399" />
        <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
        <SortedAscendingCellStyle BackColor="#EDF6F6" />
        <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
        <SortedDescendingCellStyle BackColor="#D6DFDF" />
        <SortedDescendingHeaderStyle BackColor="#002876" />
    </asp:GridView>
    <asp:Button ID="Submit" runat="server" Text="Kaydet" Visible="false" OnClick="Submit_Click"/>
    <asp:Button ID="DeleteLast" runat="server" Text="Seçilen için Son Kaydı Temizle" Visible="false" BackColor="OrangeRed" OnClick="DeleteLast_Click"/>
</asp:Content>
