﻿<%@ Control Language="C#" AutoEventWireup="true"
    Inherits="WebControls_Combos_UCComboRacaCor" Codebehind="UCComboRacaCor.ascx.cs" %>
<asp:Label ID="LabelRacaCor" runat="server" Text="Raça/Cor" AssociatedControlID="_ddlRacaCor"></asp:Label>
<asp:DropDownList ID="_ddlRacaCor" runat="server" AppendDataBoundItems="True" SkinID="text30C">
    <asp:ListItem Value="-1">-- Selecione uma raça/cor --</asp:ListItem>
    <asp:ListItem Value="1">Branca</asp:ListItem>
    <asp:ListItem Value="2">Preta</asp:ListItem>
    <asp:ListItem Value="3">Parda</asp:ListItem>
    <asp:ListItem Value="4">Amarela</asp:ListItem>
    <asp:ListItem Value="5">Indígena</asp:ListItem>
    <asp:ListItem Value="6">Não declarada</asp:ListItem>
</asp:DropDownList>
<asp:CompareValidator ID="cpvCombo" runat="server" ErrorMessage="Raça/Cor é obrigatório."
    ControlToValidate="_ddlRacaCor" Operator="NotEqual" ValueToCompare="-1" Display="Dynamic"
    Visible="false">*</asp:CompareValidator>
