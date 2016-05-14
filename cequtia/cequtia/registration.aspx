<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="cequtia.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <html lang="en" class="no-js">
<head runat="server">
    <meta charset="UTF-8" />
        <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">  -->
        <title>Login and Ceqoutia</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Login and Registration Form with HTML5 and CSS3" />
        <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
        <meta name="author" content="Codrops" />
        
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/style.css" />
		<link rel="stylesheet" type="text/css" href="css/animate-custom.css" />
</head>
<body>
     <div class="container">
            <!-- Codrops top bar -->
            <div class="codrops-top">
               
                <div class="clr"></div>
            </div><!--/ Codrops top bar -->
            <header>
                <h1>Login and Registration Form <span>with HTML5 and CSS3</span></h1>
				
            </header>
    <section>				
                <div id="container_demo" >
                    <!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                    <div id="wrapper">
                        <div id="login" class="animate form">
                            <form Id ="form2" runat="server"  autocomplete="on" > 
                                <h1> Sign up </h1> 
                                <p> 
                                    <label for="usernamesignup" class="uname" data-icon="u">Your username</label>
                                    <asp:TextBox id="usernamesignup" name="usernamesignup" required="required" type="text" placeholder="mysuperusername690" runat="server"></asp:TextBox>
                                </p>
                                <p> 
                                    <label for="emailsignup" class="youmail" data-icon="e" > Your email</label>
                                    <asp:TextBox id="emailsignup" name="emailsignup" required="required" type="email" placeholder="mysupermail@mail.com" runat="server"></asp:TextBox>
                                </p>
                                <p> 
                                    <label for="passwordsignup" class="youpasswd" data-icon="p">Your password </label>
                                    <asp:TextBox ID="passwordsignup"  required="required" type="password" placeholder="eg. X8df!90EO" runat="server"></asp:TextBox>
                                </p>
                                <p> 
                                    <label for="passwordsignup_confirm" class="youpasswd" data-icon="p">Please confirm your password </label>
                                   <asp:TextBox id="passwordsignup_confirm" name="passwordsignup_confirm" required="required" type="password" placeholder="eg. X8df!90EO" runat="server"></asp:TextBox>
                                </p>
                                <p class="signin button"> 
									 <asp:Button ID="sing_up" Text="Singup" runat="server" > </asp:Button>
								</p>
                                <p class="change_link">  
									Already a member ?
									<a href="LoginPage.aspx" class="to_register"> Go and log in </a>
								</p>
                           
                            </form>
                        </div>                       </section>
     </div>
    
    
    
     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:badr %>" SelectCommand="SELECT * FROM [users]"></asp:SqlDataSource>
    
    
    
</body>
</html>
