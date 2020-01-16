<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="ServiciosWeb.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Titulaciones de la UA</title>
    <style>
        div{
            margin: 0 auto;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>CONSUMIR UN SERVICIO WEB YA EXISTENTE</h1>
            <h2>Titulaciones Oficiales en la Universidad de Alicante</h2>
            <br />
            <label for="cursoInput">Curso académico (formato aaaa-aa) </label>
            <input type="text" id="cursoInput"/>
            <input id="btnObtenerInformacion" type="submit" value="Obtener Información" />
            <br /> <br />
            <asp:Label ID="lblResultado" runat="server" Text=""></asp:Label>
            <br /> <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        </div>
    </form>
</body>
</html>
    