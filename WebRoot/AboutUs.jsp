
<!-- saved from url=(0055)http://riverside.schoolweblockers.com/client/blogs.aspx -->
<HTML><HEAD><META http-equiv="Content-Type" content="text/html; charset=UTF-8">

<TITLE> WebLockers</TITLE>

<STYLE>
body {
	margin : 10;
	color : black;
}
table {
}
td {
	font-family : arial;
	font-size : 9pt;
}

.alertNew {
	font-size : 16pt;
	color:		red;
}

.mainborder {
	border-color: #000000;
}
.mainTable{
}
.managerHeader {
	font-weight:	bold;
	font-size:	24pt;
	
}
.error {
	font-family : arial;
	font-weight : bold;
	color : red;
}

.title {
	font-family : times;
	font-size : 24pt;	
	font-weight : bold;
	vertical-align : top;
}
.small {
	font-size : 8pt;
}
.bold {
	font-weight : bold;
}
.smallbold {
	font-size : 8pt;
	font-weight : bold;
}
.nav {
	font-size : 10pt;
	font-weight : bold;
	color : white;
	text-align : middle;
	text-decoration:	none;
}

.nav:hover {
	color	: yellow;
}
.nav:visited {
	color	: white;
}
.navHighlight {
	font-size : 10pt;
	font-weight : bold;
	text-align : middle;
	text-decoration:	none;
	color	: #00ff00;
}
.navHighlight:hover {
	color	: yellow;
}
.navHighlight:visited {
	color	: #00ff00;
}

.footerNav {
	color:	white;
}
input {
	font-size : 8pt;
	font-weight : bold;
}
.redcolored {
	color : #880022;
}

.bbhead {
	color:		white;
	font-weight:	bold;
	background-color: #990000;

}
.bbtable {
	border-color: #000099;
}

.teacherName {
	color:		brown;
}
.studentName {
	color:		#006400;
}
.adminName {
	color:		red;
}
.devName {
	color:		#990099;
}

.brochure_content1
{
	color:		black;
	font-weight:	bold;
	font-size:	12pt;
}
.brochure_content2
{
	color:		#990000;
	font-weight:	bold;
	font-size:	10pt;

}
.brochure_content3
{
	color:		#990000;
	font-weight:	bold;
	font-size:	8pt;

}
.brochure_content4
{
	color:		black;
	font-size:	8pt;

}
.brochure_content5
{
	color:		black;
	font-size:	7pt;

}
.brochure_topnav {
	color:		white;
	font-weight:	bold ;
	font-size:	12pt;
	text-decoration:none;
}
.brochure_subnav {
	color:		#0066ff;
	font-weight:	bold ;
	font-size:	12pt;
	text-decoration:none;
}
.brochure_subnavselected {
	color:		white;
	font-weight:	bold ;
	font-size:	12pt;
	text-decoration:none;
}
ul.brochure_list {
	list-style-image:URL(/images/Bullet.jpg);
}

</STYLE>


<SCRIPT>
function dev_validatePost(input) {
var subjectText;
var newText;
var re;
	re = /\s/g;
	subjectText = input.value;
	newText = re.exec(subjectText);
alert(newText);

	if (newText.length == 0) {
		alert("Please enter a subject");
		return false;
	} else {
		return true;
	}
}

function validatePost(input) {
	return true;
}

function addURL() {

	var url = prompt("Enter the URL (EXAMPLE: http://www.yahoo.com)", "http://");
	document.formSend.body.value = document.formSend.body.value + ' [a href=' + url + ' target=_new ]' + url + '[/a] ';
}

function addBlogImage () {
var url;
var fileDialog;

	url = 'blog_add_image.aspx';
//	url = 'http://www.yahoo.com';

	window.open(url);
}

</SCRIPT>
</HEAD><BODY>


<DIV align="center">

<TABLE class="mainborder" width="1200" height="400" cellpadding="0" cellspacing="0" border="5">
<TBODY><TR>
<TD style="border:0;">

	<TABLE width="1200" height="400" cellpadding="0" cellspacing="0" border="0">

	<TBODY><TR>
	<TD valign="top" bgcolor="#492dd9"><IMG src="./myimages/banner_top.jpg" border="0" width="1255" height="200"> width="1255" height="200"></TD>
	</TR>
	<TR>
	<TD height="100%" valign="top" width="100%">
		<TABLE class="mainTable" cellpadding="0" cellspacing="0" border="0" width="100%" height="100%">

		<TBODY><TR>
		<TD valign="top" align="middle" nbgcolor="#ffbf00" bgcolor="black" width="144" height="425" nbackground="/images/bg_leftnav_blank.jpg" style="background-repeat:no-repeat;" border="0">
			
		<TABLE valign="top">
		<TBODY><TR>
		<TD nalign="middle" height="10">&nbsp;</TD>
		</TR>

 



		<TR>
		<TD nalign="middle" height="20">&nbsp;</TD>
		</TR>

		 <TR>
                            <TD colSpan=2 height=16>
                              <DIV align=center><FONT face=verdana 
                              size=2><IFRAME name=prs 
                              src="./dispblt.htm" 
                              frameBorder=0 width=140 scrolling=no 
                              height=150>hai 
                                to not Ie end users</IFRAME></FONT></DIV>
                              <DIV align=center></DIV></TD></TR>

		<TR>
		<TD nalign="middle" height="20">&nbsp;</TD>
		</TR>
		<TR>
		<TD nalign="middle">
		
			<A href="LoginForm.jsp" class="nav">Login</A>
		
		</TD>
		</TR>
		<TR>
		<TD nalign="middle" height="20">&nbsp;</TD>
		</TR>




		</TBODY></TABLE>
		</TD>


		<TD align="left" valign="top">

			<TABLE border="0" cellpadding="0" cellspacing="0" width="100%" height="100%">
			<TBODY><TR>
			<TD height="100%" valign="top">
				<TABLE border="0" cellspacing="0" cellpadding="3" width="100%" height="100%">
				<TBODY><TR>
				<TD valign="top">


<SCRIPT>
function openHelpWindow (url) {
	oHelpWin = window.open(url, 'Help', 'fullscreen=0, menubar=0, toolbar=0, width=500, height=400, scrollbars=1');

}

</SCRIPT>




<TABLE cellpadding="0" cellspacing="0" width="550" class="Middle">
	<TBODY>
	<tr bgcolor="lightblue">	
	<td height="20" colspan="200" class="navText style1" id="navigation">	 

		<DIV id="navbar">
			
  
	<jsp:include page="GeneralOptions.html"/>
	
       
        </DIV>
     </TD>
 </TR>	
	
   </TBODY>
 </TABLE>

<table>

<TR>
                <TD vAlign=center align=left width=698 height=16><FONT 
                  color=#003399><STRONG><FONT size=1>
                  <MARQUEE scrollDelay=250><FONT color=#cc6600>WEBLOCKER Call Center 
                  Toll Free Number 155304 , Other Phones 040-23221978, e-Seva 
                  Toll Free Number 1100, Other Phones 
                  040-27071190</FONT></MARQUEE></FONT></STRONG><FONT 
                  size=1></FONT></FONT></TD>
                <TD width=10>
                  <DIV align=right></DIV></TD></TR>
</table>
<%--<A href="javascript:openHelpWindow('/help/help_blogs.aspx?&1=1');"><B>Help</B></A>--%>&nbsp; 
<BR>



 

<TABLE border="0" cellspacing="3" cellpadding="3" width="100%" height="85%">
<TBODY><TR>
<TD valign="top">


<SCRIPT language="javascript">
function editMessage(input)
{
	document.location.href='blogs.aspx?nArticleID=' + input + '&edit=message&nBlogForumID=0';
}
</SCRIPT>
<TABLE class="bbtable" width="100%">
<TBODY><TR>
<TD colspan="5">
<H2 align="center"></H2>
<P align="right">
<SPAN style="color:white;">10 </SPAN> 
</P>


<%----%>
<%--<form action="./LoginAction" method="post" name="register" onSubmit="return validate()">--%>
<%-- --%>
<%--        <br><br/> <br/> <br/> <br/>--%>
<%--      <center>  <% if(request.getParameter("status")!=null)--%>
<%--					  {%>--%>
<%--                           <strong><font color=red><%=request.getParameter("status")%></font></strong>--%>
<%--                      <%}%></center>--%>
<%--       <table cellpadding="2px" cellspacing="1px" bgcolor="#F4F5F7" width="50px" class="tableBorder" align="center">--%>
<%--    <tr>--%>
<%--        <td colspan="2" bgcolor="lightblue">&nbsp;</td>--%>
<%--    </tr>--%>
<%--    <tr>--%>
<%--        <td colspan="2" class="label">&nbsp;</td>--%>
<%--    </tr>--%>
<%--    --%>
<%--    <tr>--%>
<%--        <td align="center" colspan="2">--%>
<%--            <img src="images/automated2-60.jpg" border="0" align="absbottom"/>&nbsp;--%>
<%--            <span class="message">Login </span>--%>
<%--        </td>--%>
<%--    </tr>                   --%>
<%--    <tr>--%>
<%--        <td colspan="2" class="label">&nbsp;</td>--%>
<%--    </tr>--%>
<%--    <tr>--%>
<%--        --%>
<%--        <td class="label" align="right" width="20%">Username:</td>--%>
<%--        <td align="left" width="5%"><input type="text" name="username" maxlength="30"/></td>--%>
<%--    </tr>--%>
<%--    <tr>--%>
<%--        --%>
<%--        <td class="label" align="right" width="20%">Password:</td>--%>
<%--        <td align="left" width="5%"><input type="password" name="password" maxlength="30" /></td>--%>
<%--    </tr>--%>
<%--    <tr>--%>
<%--        <td class="label" align="right"></td>--%>
<%--        <td align="left"><input type="submit" value="Login" /></td>--%>
<%--    </tr>                   --%>
<%--    <tr>--%>
<%--        <td colspan="2" class="label">&nbsp;</td>--%>
<%--    </tr>                   --%>
<%--</table>--%>
<%-- --%>
<%----%>
<%--  --%>
<%--</form>--%>
<%--	--%>
<%--	<script>--%>
<%--var frmvalidator  = new Validator("register");--%>
<%----%>
<%--  frmvalidator.addValidation("username","req","Please Enter Username");--%>
<%--  frmvalidator.addValidation("password","req","Please Enter Password");--%>
<%--  --%>
<%--  --%>
<%-- </script> --%>



<P></P>
</TD>
</TR>
<TR>
<TD>
<TABLE>
<TBODY><TR>
<TD align="middle" class="bold">Write About Us for This Organization    Hereeeeeeeeeeeeeeeeeeeeeeee
</TD>
</TR>
<TR>
<TD align="middle">

<BR> <BR>
</TD>
</TR>
</TBODY></TABLE>
</TD>
</TR>
<TR>
<TD>
<SPAN class="bold">Legend:</SPAN><BR> 
<SPAN class="studentName">Customer</SPAN><BR> 
<SPAN class="adminName">Administrator</SPAN><BR> 

</TD>
</TR>
</TBODY></TABLE>


</TD>
</TR>
</TBODY></TABLE>

	
				</TD>
				</TR>
				</TBODY></TABLE>
	
			</TD>
			</TR>

			</TBODY></TABLE>

		</TD>
		</TR>

			<TR>
			<TD class="footerNav" bgcolor="black" colspan="3" align="middle" height="20%" valign="center">
			
			</TD>
			</TR>

		</TBODY></TABLE>

	</TD>
	</TR>
	</TBODY></TABLE>

</TD>
</TR>
</TBODY></TABLE>

</DIV>

 




</BODY></HTML>