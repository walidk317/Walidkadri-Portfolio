<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SkillSet.aspx.cs" Inherits="Walidkadri_Portfolio.SkillSet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body{
     background: linear-gradient(to left, #0000FF 0%, #808080 35%,  #808080 35%, white 100%);
     margin: 0;
 }

        .image{
            height:180px;
            width:180px;
            border-radius: 10px;
            transition: transform 0.3s ease-in-out;
        }

        .image:hover{
            transform: scale(1.3);
        }
        
        .card{
            border: none;
        }

        .row .col-md-2 {
    margin-right: 40px;
}

        
    </style>

    <div class="container my-3">
         <center>
<div class="row">
    <div class="col-md-8 mx-auto">
        <div class="form-group">
            <h3> <asp:Button ID="Download" class="btn btn-primary px-5" style="border-radius:50px; text-align:right; float:right;" runat="server" Text="DOWNLOAD RESUME" OnClick="Download_Click" /></h3>
            
        </div>
        </div>

    </div>    
 </center>
        <div class="row">
        <div class="col-md-12 mx-auto">
           <h3>FrontEnd</h3>
             <div class="card mx-auto shadow-lg py-5 my-5 bg-transparent rounded">
                 <div  class="row mx-5 my-3">
                    <div class="col-md-2">
                         <img class="image" alt="" src="Images/html.png" /> 
                    </div>
                     <div class="col-md-2">
                         <img class="image" alt="" src="Images/csspic.png" />
                    </div>
                     <div class="col-md-2">
                         <img class="image" alt="" src="Images/javascript.png" />
                    </div>
                  
                     <div class="col-md-2">
                         <img class="image" alt="" src="Images/bootstrap.png" />
                    </div>
                     <div class="col-md-2">
                         <img class="image" alt="" src="Images/jquery.png" />
                    </div>

                 </div>
                 </div>
            </div>
           
           <h3>BackEnd</h3>
             <div class="card mx-auto shadow-lg py-5 my-5 bg-transparent rounded">
                 <div  class="row mx-5 my-3">
                    <div class="col-md-2">
                         <img class="image" alt="" src="Images/csharp.png" /> 
                    </div>
                     <div class="col-md-2">
                         <img class="image" alt="" src="Images/aspdotnetcore.png" />
                    </div>
                     <div class="col-md-2">
                         <img class="image" alt="" src="Images/dotnetmvc.png" />
                    </div>
                     <div class="col-md-2">
                         <img class="image" alt="" src="Images/webapi.png" />
                    </div>
                     <div class="col-md-2">
                         <img class="image" alt="" src="Images/node.png" />
                    </div>

                 </div>
                 </div>
           
           <h3>Database</h3>
             <div class="card mx-auto shadow-lg py-5 my-5 bg-transparent rounded">
                 <div  class="row mx-5 my-3">
                    <div class="col-md-4">
                         <img class="image" alt="" src="Images/sqll.png" /> 
                    </div>
                     <div class="col-md-4">
                         <img class="image" alt="" src="Images/mssql.png" />
                    </div>
                     <div class="col-md-4">
                         <img class="image" alt="" src="Images/postgres.png" />
                    </div>
                  

                 </div>
                 </div>
           
           <h3>Framework</h3>
             <div class="card mx-auto shadow-lg py-5 my-5 bg-transparent rounded">
                 <div  class="row mx-5 my-3">
                    <div class="col-md-4">
                         <img class="image" alt="" src="Images/dotnetf.png" /> 
                    </div>
                     <div class="col-md-4">
                         <img class="image" alt="" src="Images/angular.png" style="height:100px; margin-top:35px" />
                    </div>
                     <div class="col-md-4">
                         <img class="image" alt="" src="Images/reactt.png" />
                    </div>
                  

                 </div>
                 </div>


            </div>
            </div>

</asp:Content>

