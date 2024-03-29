﻿<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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
<div class="am-slider am-slider-default" data-am-flexslider="{playAfterPaused: 8000}">
    <ul class="am-slides">
        <li><img src="images/banner.jpg" alt="" ></li>
        <li><img src="images/banner.jpg" alt="" ></li>
        <li><img src="images/banner.jpg" alt="" ></li>
        <li><img src="images/banner.jpg" alt="" ></li>
    </ul>
</div>
<div>
    <header class="header-article-list">
        <div class="article-position">
          <a  href="article_list_content.html">
              <span>上一篇</span>
              <span>家具有哪些类型</span>
          </a>
        </div>
        <ul>
            <li class="article-on"><a href="article_list.html">行业新闻</a></li>
            <li><a href="article_list.jsp">家居百科</a></li>
            <li><a href="article_list.jsp">公司新闻</a></li>
        </ul>
        <div class="article-more-btn">
            <a href="article_list_content.jsp">
                <span>下一篇</span>
                <span>家具有哪些类型</span>
            </a>
        </div>
    </header>

    <section class="article-content">
            <h4>家具有哪些类型</h4>
        <main>
            <p>1、按家具从风格上可以分为：

                现代家具、欧式古典家具、美式家具、中式古典家具（也就是红木家具），还有近两年比较流行的新古典系列家具等等。
            </p>

            <p>2、按所用材料将家具分为：

                实木家具、板式家具、软体家具、藤编家具、竹编家具、钢木家具和其他人造材材料制成的家具（例如玻璃家具、大理石家具等）。
            </p>
            <p>
                3、按功能可按家具分为：

                客厅家具、卧室家具、书房家具、厨房家具（设备）和辅助家具等几类。
            </p>
            <p>
                4、按家具产品的档次分类可分为：

                高档、中高档、中档、中低档、低档。
            </p>

            <p>
                5、产品的产地划分：

                可分为进口家具和国产家具，也就是国际品牌和国内品牌，国际品牌在上海比较多，在北京的集中在中粮广场，向北欧风情、达.芬奇、芙莱莎、富克拉等等。但有些国际品牌也是在国内生产的，向英国品牌芝华仕沙发就是生产于深圳。目前在国内家具最大的生产基地应是广东了，国内较为知名的品牌家具多数产于深圳、东莞、广州、中山、顺德，每年3月和8月国内最大的家具展会就在这里召开，届时，国内许多的家具厂商和经销商都会云集在广东。但近几年浙江的家具也在迅速崛起，象大风范、国森、雄族等品牌也占据了一大部分市场。还有北京也有很多做的不错的品牌，以曲美和标致最有代表性。其他向东北、四川、河北、山东都有些品牌家具，但占的比重比较小了。

            </p>
            <p> 6、怎样区分产品的档次呢？
                其实主要看价格，卧房、沙发、床都可以从价格上分出中高低档。例如套房（5件）从一两千元到几万元不等，那么我们把价位在4000元以下的定为中低档产品，价位4000元—8000元定位中档产品，价位8000元至20000元定位中高档产品，2万元以上的定位高档产品。但也不是一成不变的，其实并没有一个具体的标准来准确的划分，只是我们对产品熟悉了，自然会给产品进行定位。再例如沙发的档次定位，2000元以下的为中低档，2000—5000属中档，5000—10000属中高档，10000元以上的为高档。床在1000元以下的为中低档，1000—4000元为中档，4000至10000为中高档，1万以上为高档。

            </p>
        </main>
    </section>
</div>
<jsp:include page="/foot"></jsp:include>
</body>
</html>