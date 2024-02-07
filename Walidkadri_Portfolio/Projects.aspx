<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Walidkadri_Portfolio.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <style>
        body{
     background: linear-gradient(to left, #0000FF 0%, #808080 35%,  #808080 35%, white 100%);
     margin: 0;
 }
        .gifimage{
            transition: transform 0.5s ease-in-out;
        }

        .gifimage:hover{
            transform: scale(1.5);
        }

        .card{
            border:none;
        }
    </style>

    <div class="container my-4">
        <center>
            <p style="font-size:35px; letter-spacing: 2px"> <b><big>PROJECTS</big></b></p>
            
        <p style="letter-spacing: 2px" >Hello Guys! these are the list of some of the Projects done by me,<br />
            simultanesously with my academics. So you all can also <br />
            Explore my <a href="https://github.com/walidk317" style="color:blue; text-decoration:none !important;">GitHub</a> Repositories </p>
        </center>
        <br />
        <div class="row">
            <div class="col-md-7 mx-auto">
                <div class="card mx-auto shadow-lg bg-transparent">
                    <div class="row g-0"> 
                        <div class="col-md-8 my-3">
                            <div class="card-body">
                                <h3 class="card-title mx-2">Online Electronic Shopping Hub</h3>
                                <p class="card-text mx-2">
                                   Online Electronic Shopping Hub is a website built using the ASP.NET Framework and MS Sql with C# Programming , HTML CSS AND BOOTSTRAP
                                    for Designing and Ms SQL server For Database. It has both Admin and user level interaction with Login and Registration Process. It includes every required Field that are 
                                    Registration, login, Home page, add to cart, payment Gateway , save receipt and many more features. 
                                </p>
                                <p class="card-text mx-2"><small class="text-muted">Sept 2023 - Dec 2023</small></p>

                                 &nbsp;<asp:Button ID="Project1" class="btn px-5" style="border-radius:50px; background-color:blue" ForeColor="White" runat="server" Text="GITHUB REPOSITORY" OnClick="Project1_Click" />
                    
                            </div>

                        </div>
                        <div class="gifimage col-md-4">
                            <img src="Images/OEHS.gif" class="img-fluid" width="322" height="404" style="margin-top: 45px;">

                        </div>

                    </div>

                </div>

            </div>

        </div>

        <br />
        <br />
        <br />

        <div class="row">
            <div class="col-md-7 mx-auto">
                <div class="card mx-auto shadow-lg bg-transparent">
                    <div class="row g-0"> 
                        <div class="col-md-8 my-3">
                            <div class="card-body">
                                <h3 class="card-title mx-2">Classes Management System</h3>
                                <p class="card-text mx-2">
                                     made a Windows Form application using C# and MSSQL Server named as Classes registration system. The system employs 
                                     stored procedures in MSSQL Server for efficient data manipulation. The application's user interface is designed with Windows 
                                     Forms, offering a user-friendly experience. Core functionalities include managing fees, student, and registration data. Data 
                                     access is handled through ADO.NET, ensuring seamless interaction with the MSSQL Server database.
                                </p>
                                <p class="card-text mx-2"><small class="text-muted">July 2023 - Aug 2023</small></p>

                                &nbsp;<asp:Button ID="Project2" class="btn px-5" style="border-radius:50px; background-color:blue" ForeColor="White" runat="server" Text="GITHUB REPOSITORY" OnClick="Project2_Click" />
                    
                            </div>

                        </div>
                        <div class="gifimage col-md-4">
                           <img src="Images/Classes.gif" class="img-fluid" width="322" height="404" style="margin-top: 45px;">

                        </div>

                    </div>

                </div>

            </div>

        </div>

        <br />
        <br />
        <br />

        

        <br />
        <br />


    </div>

</asp:Content>
