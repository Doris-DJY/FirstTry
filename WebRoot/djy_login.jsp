<%@ page language="java" import="java.util.*" contentType="text/html; charset=GBK" errorPage=""%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>DJY ��ݵ�¼ϵͳ</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

<script type="text/javascript">
     function doLogin(){
       var role=document.getElementById("user.role").value;
       var loginForm=document.getElementById("loginForm");
     
       if(role==2){
         loginForm.action="admin/login";
       }
       
       loginForm.submit();
     }
  </script>
  </head>
  
  <body>
   <form  id="loginForm" action="normal/login" method="post">
   <table>
   <caption><h1 style="color:pink">�û���¼</h1></caption>
       	 <tr>
       	 <td>�û���:<input type="text" name="user.username"></td>
       	 </tr>
      	 <tr>
      	 <td>��&nbsp;&nbsp;��:<input type="password"  name="user.password"></td>
      	 </tr>
      	  <select name="user.role">
         <option value="1" style="color:yellow;background:pink">��ͨ�û�</option>
         <option value="2" style="color:yellow;background:pink">����Ա</option>
      </select>
     <input type="submit" value="��¼" onclick="doLogin()" style="color:yellow;background:pink">
     
   </table>
   </form> <br>
  </body>
</html>
