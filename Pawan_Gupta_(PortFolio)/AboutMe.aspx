<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="Walidkadri_Portfolio.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body{
            background: linear-gradient(to left, #0000FF 0%, #808080 35%,  #808080 35%, white 100%);
            margin: 0;
        }

        

        .container-my-5 {
        position: relative;
        background-size: cover;
        background-position: left center;
        background-repeat: no-repeat;
        overflow: hidden;
    }

    .background-image {
        position: absolute;
        top: 13%;
        left: 0%;
        width: 29%;
        height: 60%;
        background-image: url('Images/Dotnet.png');
        background-size: contain;
        background-position: left center;
        background-repeat: no-repeat;
        z-index: -1;
        border-radius: 10px;
        transition:  all ease 0.4s ease;
    }

        .card{
            border-radius: 5px;
            transition: all ease 0.4s;
            overflow: hidden;
            border: none;
        }

        .card:hover{
            transform:scale(1.2);
        }


        .card-body{
            border-radius: 5px;
        }


       
    </style>

    <div class="container my-5" >
        <div class="background-image"></div>
        <div class="row">
            <div class="col-md-2">

            </div>
            <div class="col-md-4 mx-auto">
                <h1></h1>
                <div class="card mx-auto shadow-lg p-3 mb-5 bg-white rounded">
                    <div class="card-body" style="background-color:blue ">
                        <center>
                        <img src="Images/Walidk.png" class="img-fluid rounded-circle" style="width:200px" />
                        <h2 class="py-2" style="font-family:New Century Schoolbook, TeX Gyre Schola, serif"><big>Walid <br /> Kadri</big></h2>

                        <hr />

                            <br />
                            <p><BIG>DOTNET DEVELOPER</BIG></p>
                            </center>
                    </div>
                    <div class="card-footer " style="background-color:white">
                        <center>
              <a style="color: black;" class="py-2 px-3" href="https://www.instagram.com/walidkadri_/"><i class="fab fa-2x fa-instagram"></i></a>
              <a style="color: black;" class="py-2 px-3" href="https://twitter.com/"><i class="fab fa-2x fa-twitter"></i></a>
              <a style="color: black;" class="py-2 px-3" href="https://www.linkedin.com/in/walid-kadri-210367259/"><i class="fab fa-2x fa-linkedin"></i></a>
              <a style="color: black;" class="py-2 px-3" href="https://github.com/walidk317"><i class="fab fa-2x fa-github"></i></a>
                            </center>
                    </div>

                </div>
            </div>

            <div class="col-md-6 ">
                <h1 class="py-1" style="font-size: 100px;"><big><b>Hello</b></big></h1>
                <p class="py-1" style="font-size: 23px;">Here's who I am & what I do</p>
                <div class="d-grid gap-2  d-md-block">
                    <asp:Button ID="Resume" class="btn px-5" style="border-radius:50px; background-color:blue " runat="server" Text="ACADEMICS" ForeColor="White" OnClick="Resume_Click" />
                        
                    <asp:Button ID="Projects" class="btn px-5" style="border-radius:50px; background-color:blue" runat="server" Text="PROJECTS" ForeColor="White" OnClick="Projects_Click" />
                </div>
                <br />

                <p style="letter-spacing: 2px;">A highly skilled, competent, and diligent individual,<br />
                    strong in design and integration with intuitive problem-<br />
                    solving skills. Proficient in ASP.NET, C#, HTML, CSS,<br />
                     and SQL. Passionate about implementing <br />
                    and launching new projects. Ability to translate business<br />
                    requirements into technical solutions. <br />
                    <br />
                    Looking to start the career as an entry-level software engineer <br />
                    with a reputed firm driven by technology.</p>
            </div>

        </div>
    </div>

</asp:Content>
