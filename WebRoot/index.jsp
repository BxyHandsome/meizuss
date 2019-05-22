<%@ page language="java" import="java.util.*,com.jiaju.entity.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<base href="<%=basePath%>">
    <title>meizus</title>
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


<section class="index-section">
    <div>
        <span></span>
        <span></span>
    </div>
    <div class="index-content">
    
        <section class="index-content-section-first">
        <% Company com = (Company) request.getAttribute("company"); %>
        <div><img src=<%=com.getImgzong() %> alt=""></div> </section>
        <section class="index-content-section-second">
            <div>
                <div class="index-auto">
            <article>公司介绍</article>
            <h6>COMPANY INTRODUCTION</h6>
            <main><strong> 
					<%=com.getSyjs()%> 
			</strong></main>
            <a class="index-button" href="#">查看详情</a>
                </div>
            </div>
        </section>
    </div>
</section>

<section class="index-product">
    <main>
        <ul>
            <li class="index-active"><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
        </ul>
    </main>
    <main></main>
    <main></main>
</section>
<div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >网页模板</a></div>
<section class="index-margin-bottom">
    <div class="index-morecase">
        <span></span>
        <a href="#">MORE &#62; &#62;</a>
    </div>
    <div class="index-content">
        <div class="product-list">
            <div class="am-u-sm-6 am-u-md-6 am-u-lg-4">
                <a href="product_info.html">
                    <img src="images/product1.png" />
                </a>
            </div>
            <div class="am-u-sm-6 am-u-md-6 am-u-lg-4">
                <a href="product_info.html">
                    <img src="images/product2.png" />
                </a>
            </div>
            <div class="am-u-sm-6 am-u-md-6 am-u-lg-4">
                <a href="product_info.html">
                    <img src="images/product3.png" />
                </a>
            </div>
            <div class="am-u-sm-6 am-u-md-6 am-u-lg-4">
                <a href="product_info.html">
                    <img src="images/product1.png" />
                </a>
            </div>
            <div class="am-u-sm-6 am-u-md-6 am-u-lg-4">
                <a href="product_info.html">
                    <img src="images/product2.png" />
                </a>
            </div>
            <div class="am-u-sm-6 am-u-md-6 am-u-lg-4">
                <a href="product_info.html">
                    <img src="images/product3.png" />
                </a>
            </div>
        </div>
    </div>
</section>


<section class="index-margin-bottom">
    <div class="index-morecase">
        <span></span>
        <a href="#">MORE &#62; &#62;</a>
    </div>
    <div class="index-content">


        <div class="new-index">
            <ul>
                <li><img  src="images/productlogo.png" alt=""> </li>
                <li>  <a href="article_list_content"><h3>怎么搭配茶几与沙发?</h3>
                    <article>在现代居住空间里面，有沙发的地方似乎总也少不了
                        茶几的身影。尤其在现代客厅里，一款实用、时尚的</article></a></li>
            </ul>
            <ul>
                <li><a href="article_list_content"><h3>家具有哪些类型?</h3>
                    <article>按家具从风格上可以分为：现代家具、欧式古典家具、
                        美式家具、中式古典家具（也就是红木家具），还有
                    </article>
                </a></li>
                <li><a href="article_list_content"><h3>实木家具需保养防开裂</h3>
                    <article>实木家具越来越受人们的欢迎，有很多业主在装修时
                        都选择实木家具。但是他们购买之后不对它进行保养
                    </article></a>
                </li>
                <li><a href="article_list_content"><h3>卧室如何选择合适的衣橱家具色彩</h3>
                    <article>要选择合适的家具色彩，首先要符合个人爱好，又要
                        注意与房间的大小、室内光线的明暗相结合，并且要
                    </article></a>
                </li>
                <li><a href="article_list_content"><h3>韩派办公家具制作工艺过程</h3>
                    <article>苏州韩派办公家具制作工艺过程，品牌办公家具厂家
                        都具有一整套生产流程，通过对工艺流程的规范以及
                    </article></a>
                </li>
            </ul>

        </div>
    </div>
</section>

<jsp:include page="/foot"></jsp:include>
</body>
</html>