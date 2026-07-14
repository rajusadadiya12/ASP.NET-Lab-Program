<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="program4.aspx.cs" Inherits="Unit_1_all_program.program4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Blog</title>

    <style>
        body {
            font-family: Arial;
            background-color: #f2f2f2;
        }

        .container {
            width: 700px;
            margin: 30px auto;
            background: white;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 8px;
            box-shadow: 0 0 10px gray;
        }

        h1 {
            text-align: center;
            color: navy;
        }

        .post {
            border-bottom: 1px solid #ccc;
            padding: 15px 0;
        }

        .post h3 {
            color: darkblue;
        }

        .post p {
            color: #555;
        }

        .btn {
            background-color: #0078D7;
            color: white;
            border: none;
            padding: 8px 15px;
            cursor: pointer;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">

        <div class="container">

            <h1>My Blog</h1>

            <div class="post">
                <h3>First Blog Post</h3>
                <p>
                    Welcome to my blog. This is a sample blog post created using
                    ASP.NET Web Forms.
                </p>
                <asp:Button ID="btnRead1" runat="server" Text="Read More" CssClass="btn" />
            </div>

            <div class="post">
                <h3>Second Blog Post</h3>
                <p>
                    This is another sample post. You can display articles,
                    news, or updates here.
                </p>
                <asp:Button ID="btnRead2" runat="server" Text="Read More" CssClass="btn" />
            </div>

            <div class="post">
                <h3>Third Blog Post</h3>
                <p>
                    Add your latest blog content here. This page is for
                    user interface design only.
                </p>
                <asp:Button ID="btnRead3" runat="server" Text="Read More" CssClass="btn" />
            </div>

        </div>

    </form>

</body>
</html>