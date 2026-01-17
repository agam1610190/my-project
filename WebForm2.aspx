<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication5.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>
<html lang="he" dir="rtl">
<head>
    <meta charset="UTF-8">
    <title>טופס הרשמה - סבתא בישלה דייסה</title>
   <link rel="stylesheet" href="StyleSheet2.css" />
</head>
<body>

<div class="container">
    <h1>הרשמה למערכת</h1>
    
    <form action="submit.aspx" method="post">
        <table>
            <tr>
                <td><label for="username">שם משתמש:</label></td>
                <td><input type="text" id="username" name="username" required></td>
            </tr>
            
            <tr>
                <td><label for="password">סיסמה:</label></td>
                <td><input type="password" id="password" name="password" required></td>
            </tr>

            <tr>
                <td><label for="fname">שם פרטי:</label></td>
                <td><input type="text" id="fname" name="fname" required></td>
            </tr>

            <tr>
                <td><label for="lname">שם משפחה:</label></td>
                <td><input type="text" id="lname" name="lname" required></td>
            </tr>

            <tr>
                <td><label>מגדר:</label></td>
                <td>
                    <input type="radio" id="m" name="gender" value="male" required>
                    <label for="m">זכר</label>
                    <input type="radio" id="f" name="gender" value="female">
                    <label for="f">נקבה</label>
                </td>
            </tr>

            <td><label>גיל</label>
    <select id="age" name="age">
        <option value="t18">0-18</option>
        <option value="t40">19-40</option>
        <option value="t60">40-60</option>
        <option value="other">אחר</option>
    </select>
</td>
            <tr>
                <td><label>תחומי עניין:</label></td>
                <td>
                    <input type="checkbox" id="c1" name="interest" value="cook"> <label for="c1">בישול</label><br>
                    <input type="checkbox" id="c2" name="interest" value="bake"> <label for="c2">אפייה</label><br>
                    <input type="checkbox" id="c3" name="interest" value="story"> <label for="c3">סיפורים</label>
                </td>
            </tr>

            <tr>
                <td><label for="kitchen">סגנון מטבח מועדף:</label></td>
                <td>
                    <select id="kitchen" name="kitchen">
                        <option value="mizrahi">מזרחי</option>
                        <option value="ashkenazi">אשכנזי</option>
                        <option value="italy">איטלקי</option>
                        <option value="other">אחר</option>
                    </select>
                </td>
            </tr>
          

            <tr>
                <td colspan="2" class="btn-container">
                    <input type="submit" value="שלח הרשמה" class="btn-submit">
                </td>
            </tr>
        </table>
    </form>
</div>

</body>
</html>
    </asp:Content>