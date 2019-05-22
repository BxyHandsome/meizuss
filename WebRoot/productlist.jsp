<%@ page language="java" import="java.util.*,com.jiaju.entity.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<base href="<%=basePath%>">
    <title>某某家具设计公司企业官网-模板之家</title>
    ﻿<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="format-detection" content="telephone=no">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="alternate icon" type="image/png" href="images/favicon.png">
<link rel='icon' href='favicon.ico' type='image/x-ico' />
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="css/default.min.css?t=227" />
<!--[if (gte IE 9)|!(IE)]><!-->
<script type="text/javascript" src="lib/jquery/jquery.min.js"></script>
<!--<![endif]-->
<!--[if lte IE 8 ]>
<script src="http://libs.baidu.com/jquery/1.11.3/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="lib/amazeui/amazeui.ie8polyfill.min.js"></script>
<![endif]-->
<script type="text/javascript" src="lib/handlebars/handlebars.min.js"></script>
<script type="text/javascript" src="lib/iscroll/iscroll-probe.js"></script>
<script type="text/javascript" src="lib/amazeui/amazeui.min.js"></script>
<script type="text/javascript" src="lib/raty/jquery.raty.js"></script>
<script type="text/javascript" src="js/main.min.js?t=1"></script>
</head>
<body>
<jsp:include page="/header"></jsp:include>

<section class="pro-list">
    <aside class="pro-leftsidebar">
    
        <ul>
            <li>
                <a>产品搜索</a>
                <ul id="pro-search">
                    <li><a><input type="text"  class="pro-search"><a class="pro-search-btn">搜索</a></a></li>
                </ul>
            </li>
             <li>
                <a>产品分类</a>
                 <ul id="pro-category">
                   <%    List<ProductClass> pts = ( List<ProductClass> ) request.getAttribute("productclass");
                
                   for (int i=0;i<pts.size();i++) {
                     %>
                     <li class="on"><a href="/jiaju/productlist?typeid=<%=pts.get(i).getTypeid() %>"><%=pts.get(i).getTypename() %></a></li>
                     <%
                   }
                   %>
                   
                </ul>
            </li>
        </ul>
    </aside>

    <aside class="pro-rightsidebar">
       
        <ul>
        
        <%List<Product> plist=(List<Product>)request.getAttribute("plist"); 
        for(int i=0;i<plist.size();i++){%>
        
          <li >
              <a href="productdetails.jsp">
                <div class="img-box">
              
                    <img src="<%=plist.get(i).getImg() %>">
                    <p><%=plist.get(i).getName() %></p>
                 
                </div>
                </a>
            </li>
        
        
      <%  }  %>
         </ul>
        
        
       
  
        
   
            

       
		<!--
        <div class="pro_list_more_pages">
            <ul>
                <li><a>上一页</a></li>
                <li class="pro-list-current"><a>1</a></li>
                <li><a>2</a></li>
                <li><a>3</a></li>
                <li><a>下一页</a></li>
                
                
                
            </ul>
        </div>
		-->
    </aside>


</section>

<jsp:include page="/foot"></jsp:include>
</body>
</html>