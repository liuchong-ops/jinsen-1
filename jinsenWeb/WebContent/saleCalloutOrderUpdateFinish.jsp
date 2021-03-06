<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jinshen.bean.*" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
   <title>审核成功都调令</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="js/jQueryCalendar/calendar.css">
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />

    <!-- font-awesome icons CSS -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome icons CSS-->

    <!-- side nav css file -->
    <link href='css/SidebarNav.min.css' media='all' rel='stylesheet' type='text/css'/>
    <!-- js-->
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/modernizr.custom.js"></script>
    <!-- jQuery.print -->
	<script src="js/jQuery.print.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/bootstrap-responsive.min.css" />
<link rel="stylesheet" href="css/fullcalendar.css" />
<link rel="stylesheet" href="css/matrix-style.css" />
<link rel="stylesheet" href="css/matrix-media.css" />
<link href="font-awesome/css/font-awesome.css" rel="stylesheet" />
<link rel="stylesheet" href="css/jquery.gritter.css" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800' rel='stylesheet' type='text/css'>
<link type="text/css" rel="stylesheet" href="css/PrintArea.css" />
   <style>
    body,td,th {font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 18px;color: #1d1007; line-height:24px}
    </style>
    <link href="css/registe.css" rel="stylesheet" type="text/css">
    <style type="text/css">
        .table_p{line-height: 28px;border-bottom: 1px #d0e6ec solid;position: relative;margin-bottom: 10px; 
            margin-top: 35px; margin-left:10px}
        .table_p span{border-bottom: 3px #42cdec solid;display: inline-block;position: absolute;bottom: -1px;font-weight: bold;font-size: 20px}
        .but_p button{width: 80px}
        #h li{float: left; }
#h a{font-size:15px;width: 230px; height: 30px;padding: 10px 0;text-align: center;  background: #3c763d; display: block; text-decoration:none; color:white}
#h a:hover{color:white;background: green}
.table1{margin-left:auto; margin-right:auto;padding:10px;border-collapse:collapse}
.table2{width:60%;margin-left:auto; margin-right:auto;padding:10px;border-collapse:collapse}
.p-tail {
    padding: 10px;
    font-size: 12px;
    color: #8a6d3b;
}
.i-tail {
    width: 14px;
    height: 11px;
    position: relative;
    display: inline-block;
    top: 1px;
}
</style>
</head>
<body>
<% saleCalloutOrder s=(saleCalloutOrder)request.getAttribute("saleCalloutOrder"); 
List<saleCalloutOrder> b=null;
b=(List<saleCalloutOrder>)request.getAttribute("saleOrdertree");
%>
<!--Header-part-->
<div id="header">
  <h1><a href="dashboard.html">管理部门平台导航</a></h1>
</div>
<!--close-Header-part--> 
<!--top-Header-menu-->
<div id="user-nav" class="navbar navbar-inverse">
  <ul class="nav">
    <li  class="dropdown" id="profile-messages" ><a title="" href="#" data-toggle="dropdown" data-target="#profile-messages" class="dropdown-toggle"><i class="icon icon-user"></i>  <span class="text">欢迎使用者</span><b class="caret"></b></a>
      <ul class="dropdown-menu">
        <li><a href="#"><i class="icon-user"></i> 我的个人资料 </a></li>
        <li class="divider"></li>
        <li><a href="#"><i class="icon-check"></i> 我的任务</a></li>
        <li class="divider"></li>
        <li><a href="login.jsp"><i class="icon-key"></i> 注销</a></li>
      </ul>
    </li>
    <li class="dropdown" id="menu-messages"><a href="#" data-toggle="dropdown" data-target="#menu-messages" class="dropdown-toggle"><i class="icon icon-envelope"></i> <span class="text">消息</span> <span class="label label-important">5</span> <b class="caret"></b></a>
      <ul class="dropdown-menu">
        <li><a class="sAdd" title="" href="#"><i class="icon-plus"></i> 系的消息</a></li>
        <li class="divider"></li>
        <li><a class="sInbox" title="" href="#"><i class="icon-envelope"></i> 收件箱</a></li>
        <li class="divider"></li>
        <li><a class="sOutbox" title="" href="#"><i class="icon-arrow-up"></i> 发件箱</a></li>
        <li class="divider"></li>
        <li><a class="sTrash" title="" href="#"><i class="icon-trash"></i> 垃圾箱</a></li>
      </ul>
    </li>
    <li class=""><a title="" href="#"><i class="icon icon-cog"></i> <span class="text">设置</span></a></li>
    <li class=""><a title="" href="login.jsp"><i class="icon icon-share-alt"></i> <span class="text">注销</span></a></li>
  </ul>
</div>
<!--close-top-Header-menu-->
<!--start-top-serch-->
<div id="search">
  <input type="text" placeholder="Search here..."/>
  <button type="submit" class="tip-bottom" title="Search"><i class="icon-search icon-white"></i></button>
</div>
<!--close-top-serch-->
<!--sidebar-menu-->
<div id="sidebar"><a href="#" class="visible-phone"><i class="icon icon-home"></i> 仪表盘</a>
  <ul>
    <li></li>
  </ul>
</div>
<!--sidebar-menu-->

<div id="content">
<div id="content-header">
    <div id="breadcrumb"> <a href="managerP.jsp" title="Go to Home" class="tip-bottom"><i class="icon-home"></i> Home</a></div>
  </div>
<!--End-breadcrumbs-->
<main>
    <div class="find-top">
        <p class="p-tail"><i
         class="i-tail"></i> 该页面主要是销售调令信息页面</p>
    </div>
    <div class="find-top1">
    <form onSubmit="return inputNull(this)" action="salaryServlet?action=addcontract" method="POST">
    <div class="top" id="divprint">
    <table style="margin-left:auto; margin-right:auto">
    <caption class="book_h01">木材销售调令</caption>
    <tbody>
       <tr>
       <td>调令号</td><td><input type="text" name="saleCalloutOrder" id="saleCalloutOrder" value="<%=s.getSaleCalloutOrder() %>"></td>
       <td>合同编号</td><td><input type="text" name="contractnum" id="contractnum" value="<%=s.getContractnum() %>"></td>
       <td>货场地点</td><td><input type="text" name="yard" id="yard" value="<%=s.getYard() %>"></td>
       </tr>
       <tr>
       <td>终端购货人</td><td><input type="text" name="demander" id="demander" value="<%=s.getDemander() %>"></td>
        <td>货款票据号</td><td><input type="text" name="Paymentnum" id="Paymentnum" value="<%=s.getPaymentnum() %>"></td> 
        <td>货款金额</td><td><input type="text" name="Paymentamount" id="Paymentamount" value="<%=s.getPaymentamount() %>"></td> 
       </tr>
       </tbody>
    </table>
    <p class="table_p"><span>树材信息录入</span></p>
    <table id="table5" style="width:1500px;height:auto;margin-left:center; margin-right:center">
     <tbody id="ttt5">
      <% int i=1;%>
        <c:forEach items="${saleOrdertree}" var="b">      
     <tr id="<%=i%>" display:block;><td style='font-size:20px;'>
           <input type="checkbox" style='width:20px;height:20px;' value="<%=i%>">树材种<span></span>
           <select style="width: 180px" name="treetype" id="sss<%=i%>">
           <option value='杉木' <c:if test="${b.getTreetype()eq'杉木'}">selected='selected'</c:if> >--杉木--</option>
           <option value='松木' <c:if test="${b.getTreetype()eq'松木'}">selected='selected'</c:if> >--松木--</option>
           <option value='杂木' <c:if test="${b.getTreetype()eq'杂木'}">selected='selected'</c:if> >--杂木--</option>
           <option value='杉薪' <c:if test="${b.getTreetype()eq'杉薪'}">selected='selected'</c:if> >--杉薪--</option>
           <option value='松薪' <c:if test="${b.getTreetype()eq'松薪'}">selected='selected'</c:if> >--松薪--</option>
           <option value='杂薪' <c:if test="${b.getTreetype()eq'杂薪'}">selected='selected'</c:if> >--杂薪--</option>
           <option value='杉松杂混装' <c:if test="${b.getTreetype()eq'杉松杂混装'}">selected='selected'</c:if> >--杉松杂混装--</option>
           <option value='其他' <c:if test="${b.getTreetype()eq'其他'}">selected='selected'</c:if> >--其他--</option>
           </select>                     
                                  长度(米)<input type='text' style='width: 180px' name='tlong' id='tl<%=i%>' value="${b.getTlong()}">
                                  口径(厘米)<span></span><input type='text' style='width: 180px' name='tradius' id='tr<%=i%>' value="${b.getTradius()}">
                                调运数量<span></span><input type='text' style='width: 180px' name='tnum' id='tn<%=i%>' value="${b.getTnum()}"></td></tr>
          <%i++; %>
           </c:forEach>
            </tbody>
            </table> 
      <table style="margin-left:auto; margin-right:auto">
      <tr>
      <td>合计数量</td><td><input type="text" name="totalnum" id="totalnum" onclick="makecount()" value="<%=s.getTotalnum() %>"></td>
      <td>通知签发人</td><td><input type="text" name="Signer" id="Signer" value="<%=s.getSigner() %>"></td>
      </tr>
      </table>
    </div>
    <div class="but_p" style="float:center;">
     <button style="width:150px;height:50px" class="but_save" type="button"  id="btnPrint" value="打印">打印</button></div>
    </form>
    </div>

</main>
</div>
<script src="js/excanvas.min.js"></script> 
<script src="js/jquery.min.js"></script> 
<script src="js/jquery.ui.custom.js"></script> 
<script src="js/bootstrap.min.js"></script> 
<script src="js/jquery.flot.min.js"></script> 
<script src="js/jquery.flot.resize.min.js"></script> 
<script src="js/jquery.peity.min.js"></script> 
<script src="js/fullcalendar.min.js"></script> 
<script src="js/matrix.js"></script> 
<script src="js/matrix.dashboard.js"></script> 
<script src="js/jquery.gritter.min.js"></script> 
<script src="js/matrix.interface.js"></script> 
<script src="js/matrix.chat.js"></script> 
<script src="js/jquery.validate.js"></script> 
<script src="js/matrix.form_validation.js"></script> 
<script src="js/jquery.wizard.js"></script> 
<script src="js/jquery.uniform.js"></script> 
<script src="js/select2.min.js"></script> 
<script src="js/matrix.popover.js"></script> 
<script src="js/jquery.dataTables.min.js"></script> 
<script src="js/matrix.tables.js"></script> 
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/jQuery.print.js"></script>
<script src="js/jquery.PrintArea.js" type="text/JavaScript"></script>
<script type="text/javascript">
$(function(){
    $("#btnPrint").click(function(){ $("#divprint").printArea(); });
});
</script>
</body>
</html>