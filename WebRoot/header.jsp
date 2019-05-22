<%@ page language="java" import="java.util.*,com.jiaju.entity.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'header.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->


</head>


  <body>
   <header>
    <div class="header-top">
        <div class="width-center">
            <div class="header-logo "><img src="images/meizulogo.jpg" alt=""></div>
            <div class="header-title div-inline">
                <strong><% Company com = (Company) request.getAttribute("company"); %>
					<%=com.getCompanyname()%> </strong>
                <span> 
					<%=com.getWww()%> 
					
					</span>
            </div>

            <div class="search-box div-inline">
                <div class="input-box"><input type="text" name="" placeholder="             请输入关键字"></div>
                <div class="search-botton"></div>
            </div>
        </div>
    </div>
    <div class="header-nav">
        <button class="am-show-sm-only am-collapsed font f-btn" data-am-collapse="{target: '.header-nav'}">Menu <i
                class="am-icon-bars"></i></button>
        <nav>
        <ul class="header-nav-ul am-collapse am-in">
            <li class="on"><a href="index" name="index">首页</a></li>
            <li><a href="about" name="about">关于我们</a></li>
            <li><a href="productlist" name="show">产品展示</a></li>
            <li><a href="article_list" name="new">新闻资讯</a></li>
            <li><a href="contact" name="message">联系我们</a>
                <div class="secondary-menu">

                    <ul><li><a href="message" class="message"></a></li></ul>
                </div>
            </li>
        </ul>




        </nav>
        
        
    </div>
<div class="am-slider am-slider-default" data-am-flexslider="{playAfterPaused: 8000}">
    <ul class="am-slides">
   
        <li><img src=<%=com.getImglone() %> alt="" ></li>
        <li><img src=<%=com.getImgltwo() %> alt="" ></li>
        <li><img src=<%=com.getImglthree() %> alt="" ></li>
        <li><img src=<%=com.getImglfour() %> alt="" ></li>
    </ul>
</div>
</header>
  </body>

</html>
