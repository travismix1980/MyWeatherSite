<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Weather.aspx.cs" Inherits="My_Weather_Site.weather" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Weather</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Weather</h1>
            <p>
                <a href="Index.aspx">Home</a> | <a href="Weather.aspx">Weather</a>
            </p>
            <hr />
            <br />
            Enter your zip code:
            <asp:TextBox ID="zipcodeTextBox" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="getForecastButton" runat="server" OnClick="getForecastButton_Click" Text="Get Forecast" />
            <br />
            <asp:Label ID="forecastLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
