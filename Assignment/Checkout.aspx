﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="Assignment.Checkout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
         <% if (Request.Form["razorpay_payment_id"] == null)
        {%>

            <%=Request.Form["error[code]"]%><br>
            <%=Request.Form["error[description]"]%>
         <%} 

        else 

        {%>
            <p>Payment Successfull...!</p>
           <%=Request.Form["razorpay_payment_id"]%>

        <%} %>
         
    </div>
    </form>

</body>
</html>
