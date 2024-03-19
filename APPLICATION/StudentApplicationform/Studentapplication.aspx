<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Studentapplication.aspx.cs" Inherits="APPLICATION.StudentApplicationform.Studentapplication" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>STUDENT APPLICATION FORM</title>
    <link href="../Startup/bootstrap/css/bootstrap.css" rel="stylesheet" />
    <style>
        h1{text-align:center;}
        td{text-align:center;}     
    </style>
    </head>
<body style="background-color:darkolivegreen"> 
    
    <img src="../ima/school%20Image.JPG" width="1340" height="450"/>
   
  
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="bag-info">
                <h1 style="border:5px solid black;"> STUDENT APPLICATION FORM </h1>
                <div class="row mt-5">
                    <div class="col-6 offset-3">
                        <table class="table">
                            <tr>
                                <th>STUDENT ID</th>
                                <td>
                                    <asp:TextBox runat="server" ID="txtStudentID" CssClass="form-control">  </asp:TextBox>
                                </td>
                            </tr>

                 <tr>
                    <th> STUDENT NAME </th>
                    <td>
                        <asp:TextBox runat="server" ID="txtStudentName" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <th> STUDENT CLASS </th>
                    <td>
                        <asp:TextBox runat="server" ID="txtStudentClass" CssClass="form-control"></asp:TextBox>
                    </td>
                    </tr>
                 <tr>
                    <th> STUDENT MOBILE NUMBER</th>
                    <td>
                        <asp:TextBox runat="server" ID="txtstudentMobileNumebr" CssClass="form-control"> </asp:TextBox>
                    </td>
                     </tr>
                    <tr>
                        <th> STUDENT EMAILID</th>
                        <td>
                            <asp:TextBox runat="server" ID="txtStudentEmailId" CssClass="form-control"> </asp:TextBox>
                        </td>
                    </tr>
                <tr>
                    <th> STUDENT FATHER NAME </th>
                    <td>
                        <asp:TextBox runat="server" ID="txtStudentfatherName" CssClass="form-control"> </asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <th> STUDENT MOTHER NAME </th>
                    <td>
                        <asp:TextBox runat="server" ID="txtStudentMotherName" CssClass="form-control">  </asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <th> STUDENT HOME ADDRESS </th>
                    <td>
                        <asp:TextBox runat="server" ID="txtStudentHomeAddress" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <h2><marquee>This Page Only access by Admin Department</marquee></h2>
                    <tr>
                       <th>STUDENT DATE OF BARTH</th>
                        <td>
                            <asp:TextBox runat="server" ID="txtstudentdateofbarth" CssClass="form-control"> </asp:TextBox>
                        </td>
                    </tr>
                            <tr>
                                <th>STUDENT MONTHLY FEES</th>
                                <td>
                                    <asp:TextBox runat="server" ID="txtstudentmonthleyfees" CssClass="form-control">    </asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <th> STUDENT ROLL NUMBER</th>
                                <td>
                                    <asp:TextBox runat="server" ID="txtstudenrollnumber" CssClass="form-control"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <th> STUDENT PRIVEOUS COLLAGE NAME </th>
                                <td>
                                    <asp:TextBox runat="server" ID="txtstudentprevicecollagename" CssClass="form-control">  </asp:TextBox>
                                </td>
                            </tr>
                            
                            <tr>
                                <th> STUDENT SUBJECT NAME </th>
                                <td>
                                    <asp:TextBox runat="server" ID="txtstudentsubjectname" CssClass="form-control"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <th> STUDENT  DREES CODE </th>
                                <td>
                                    <asp:TextBox runat="server" ID="txtstudentdresscode" CssClass="form-control">   </asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <th> STUDENT ALTERNETIVE NUMBER</th>
                                <td>
                                    <asp:TextBox runat="server" ID="txtstudentalternetivenumber" CssClass="form-control">  </asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <th> STUDENT FATHER MOBILE NUMBER</th>
                                <td>
                                    <asp:TextBox runat="server" ID="txtstudentfathermobilenumber" CssClass="form-control">  </asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <th> STUDENT CLASS TEACHER NAME</th>
                                <td>
                                    <asp:TextBox runat="server" ID="txtstudentclassteachername" CssClass="for-control"></asp:TextBox>
                                </td>
                            </tr>   
                            <tr>
                                <td>
                                    <asp:Button runat="server" ID="btnSubmit" Text="Submit" CssClass="btn btn-primary" onclick="btnSubmit_Click"/>
                                </td>
                            </tr>
                            
                    <tr>
                        <td>
                            <asp:Button runat="server" ID="btnReset" Text="Reset" CssClass="btn btn-success"/>
                        </td>
                    </tr>                     
       
                       <tr>
                          <td>
                              <asp:Button runat="server" ID="btnBack" Text="Back" CssClass="btn btn-danger" />
                          </td>
                       </tr>

            </div>
        </div>
        <div>
        </div>
    </form>
  
</body>
</html>
