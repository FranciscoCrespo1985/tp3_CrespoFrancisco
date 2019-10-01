﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Voucher.aspx.cs" Inherits="Presentacion.Login" %>

<!DOCTYPE html>

<html class="bg-black" xmlns="http://www.w3.org.xhtml">
<head runat="server">
    <title>Acceso al Sistema</title>
    <link href="css/bootstrap/bootstrap.min.css" rel="stylesheet" ></link>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link href="css/AdminLTE.css" type="text/css" rel="stylesheet" />
</head>

<body class="bg-black">
    <form id="form1" runat="server">
        <div class="form-box" id="login-box">
            <div class="header">Iniciar Sesion</div>
            
                <div class="body bg-gray">
                    <div class="form-group">
                         <asp:TextBox ID="txtUsuario"  runat="server"  CssClass="form-control" placeholder="ingrese usuario"></asp:TextBox>
                    </div>
                    
                    <div class="form-group">
                         <asp:TextBox ID="txtPassword"  type="password" runat="server"  CssClass="form-control" placeholder="inrgese su clave"></asp:TextBox>
                    </div>                   
                </div>
                    
                <div class="footer bg-gray">
                    <asp:Button ID="btnIngresar" runat="server" cssclass="btn bg-olive btn-block" Text="Login" OnClick="btnIngresar_Click"/>
                </div>
        </div>
    </form>
   <script src="js/plugins/bootstrap.min.js" ></script>
   <script src="js/jquery-1.10.2.min.js"></script>
</body>
     
</html>
