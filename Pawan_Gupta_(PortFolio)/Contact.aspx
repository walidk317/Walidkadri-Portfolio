﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Walidkadri_Portfolio.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        
     <style>
        body{
     background: linear-gradient(to left, #0000FF 0%, #808080 35%,  #808080 35%, white 100%);
     margin: 0;
 }

    </style>

    <div class="container my-3">
        <center>
            <p style="font-size:35px; letter-spacing: 2px"> <b><big>Let's Talk</big></b></p>
            
        <p style="letter-spacing: 2px" >
            Hey Geeks! Let's Interact, Please submit your Valuable Suggestions,<br /> Feedbacks or any other Queries
        </p>
        </center>

        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card mx-auto shadow-lg py-5 my-5 bg-transparent rounded" style="border:none;">
                    <div class="row mx-5 my-3">
                        <div class="col-md-6">
                            <asp:Label ID="Label3" runat="server" Text="First Name"></asp:Label>
                            <asp:TextBox ID="FirstName" runat="server" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is mandatory" ControlToValidate="FirstName" ForeColor="Red" ValidationGroup="ContactValidation"></asp:RequiredFieldValidator>

                        </div>

                        <div class="col-md-6">
                            <asp:Label ID="Label4" runat="server" Text="Last Name"></asp:Label>
                            <asp:TextBox ID="LastName" runat="server" CssClass="form-control"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Name is mandatory" ControlToValidate="LastName" ForeColor="Red" ValidationGroup="ContactValidation"></asp:RequiredFieldValidator>
                        </div>
                    </div>

                    <div class="row mx-5 my-3">
                            <div class="col">
                                <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
                                <div class="form-group my-2">
                                    <asp:TextBox ID="Email" runat="server" CssClass="form-control" ></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="Email" runat="server" ErrorMessage="Enter correct Email" ForeColor="Red" ValidationExpression="\w+([‐+.']\w+)*@\w+([‐.]\w+)*\.\w+([‐.]\w+)*" ValidationGroup="ContactValidation"></asp:RegularExpressionValidator>
                                
                                </div>
                                </div>
                        </div>

                    <div class="row mx-5 my-3">
                            <div class="col ">
                                <asp:Label ID="Label5" runat="server" Text="Subject"></asp:Label>
                                <div class="form-group my-2">
                                    <asp:TextBox ID="Subject" runat="server" CssClass="form-control" ></asp:TextBox>
                                </div>
                                </div>
                        </div>

                    <div class="row mx-5 my-3">
                            <div class="col">
                                <asp:Label ID="Label7" runat="server" Text="Message"></asp:Label>
                                <div class="form-group my-2">
                                    <asp:TextBox ID="Message" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="3"></asp:TextBox>
                                </div>
                                </div>
                        </div>

                    <div class="row mx-5 my-3">
                            <div class="col">
                                <div class="form-group my-2">
                                    <asp:Button ID="Send" class="btn px-5" style="border-radius:50px;  background-color:blue; color:white;" runat="server" Text="SEND" OnClick="Send_Click" ValidationGroup="ContactValidation" />
                                    
                                &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="clear" class="btn px-5" style="border-radius:50px; background-color:blue; color:white;" runat="server" Text="CLEAR" OnClick="Clear_Click" ValidationGroup="ContactValidation" CausesValidation="False" />
                                    
                                </div>
                                </div>
                        </div>

                </div> 

            </div>

        </div>

    </div>

</asp:Content>
