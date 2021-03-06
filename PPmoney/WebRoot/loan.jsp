<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>PPmoney</title>
</head>
<script src="js/jquery.js"></script>
<link href="css/comment.css" rel="stylesheet"></link>
<style>
.poductbox{ width:980px; margin-left:auto; margin-right:auto;}
.poducttitle{ width:980px; background-color:#eaeaea; height:66px; text-align:center;}
.poducttitle h1{ font-family:"微软雅黑"; font-size:22px; color:#258ba1; padding-top:10px;}
.poducttitle h2{ font-family:"微软雅黑"; font-size:12px; color:#333; margin-top:-18px;}
.poduct{ width:978px; height:155px; border:solid 1px #CCC; background-color:#f9f9f9; overflow:hidden; margin-top:10px;}
.poduct h3{ width:70px; height:74px; line-height:70px; text-align:center; font-family:"微软雅黑"; font-size:30px; color:#FFF; background-image:url(images/poduct_03.png); float:left; margin-top:45px; margin-left:20px;}
.poduct a{ display:block; width:105px; height:44px; line-height:40px; text-align:center; font-family:"微软雅黑"; font-size:16px; color:#FFF; background-image:url(images/poduct_06.png); float:right; margin-right:20px; margin-top:55px;}
.poduct ul{ float:left; margin-top:40px; margin-right:40px;}
.poduct ul li{ list-style:none; font-family:"微软雅黑"; font-size:14px; color:#575757; line-height:26px;}
.poductp{ padding-bottom:9px; padding-top:9px;}
.poduct ul li span{ color:#fc9a11; font-family: "微软雅黑"; font-size:16px;}

.poductsafe{margin-left:auto; margin-right:auto; width:978px; border:solid 1px #CCC; background-color:white; overflow:hidden; margin-top:10px;}
.poductsafeleft{ width:460px; float:left; margin-left:20px; margin-top:20px;}
.poductsafeleft h1 *{ float:left;}
.poductsafeleft h1{ font-family:"微软雅黑"; font-size:18px; color:#fa675d; line-height:42px;}
.poductsafeleft p{ text-indent:2em; font-family:"微软雅黑"; font-size:14px; color:#575757; line-height:24px;}
.poductsafeleft a{ display:block; width:105px; height:40px; background-image:url(images/want_09.png); text-align:center; line-height:40px; font-family:"微软雅黑"; font-size:14px; color:white;}
.poductsaferight{ float: left; width:405px; height:320px; overflow:hidden;}
.poductsafemarginR{ margin-right:75px;}
.poductsafemarginL{ margin-left:85px;}
.poductsafeleft .color{ color:#258ba1;} 
.poductsafeleft .bg{ background-image:url(images/want_21.png);} 
 
</style>
<body>
<div class="topbox">
    <div class="top overH">
        <h1>服务热线：<span style="color:white">10101212</span><span style="color:white">（人工 9:00～22:00）</span></h1>
        <a href="englishVersion.jsp">English&nbsp;</a>
        <a href="manage/manageMain.Action">后台管理&nbsp;|</a>   
        <a href="helpCenter.jsp">帮助中心&nbsp;|</a>     
        <a href="register.jsp">注册&nbsp;|</a> 
        <a href="login.jsp">登录&nbsp;|</a>
        <a href="myAccount.jsp">我的账户&nbsp;|</a>
    </div>
</div>

<div class="nav" style="height:66px;background-color:white;">
    <div class="logo"><img src="images/logo.png"></div>
    <div class="navlink">
        <a href="main.Action">首页</a>
        <a href="investment.jsp">我要理财</a>
        <a href="loan.jsp" class="navcurrent">我要借款</a>
        <a href="findAllNewsByPages.Action">新闻中心</a>
        <a href="showAllCases.Action">成功案例</a>
        <a href="aboutUs.jsp">关于我们</a>
    </div>
</div>

<div class="banner">     
        <img src="images/indexbanner_05.png">
        <img src="images/indexbanner_04.png">
        <img src="images/indexbanner_03.png"> 
    <div class="bannerctrl">
        <span></span>
        <span></span>
        <span></span>
    </div>
</div>

<div class="box"> 
    <div class="title overH">
         <h1>我要借款</h1>
         <h2>Loan</h2>
    </div>   
    <div class="titlenav overH">
         <a href="#" class="titlenavcurrent">安全保障</a>
         <a href="#">实时情况</a>
         <a href="#">股东机构</a>
         <a href="#">权威认证</a>
    </div>
</div>

<div class="poductbox overH">
    <c:forEach items="${li }" var="l">
    	<div class="poduct">
        	<h3>借</h3>
        	<ul>
           		<li>预期年化收益：<span>${100*l.rate }%</span></li>
           		<li>还款方式：${l.type }</li>
        	</ul>
        	<ul>
           		<li>投资期限：<span>${l.duration }个月</span></li>
        	</ul>
        	<ul>
           		<li>剩余可投金额：<span>${10000*(l.money-l.collectMoney) }元</span></li>
           		<li class="poductp"><img src="images/poduct_09.png"></li>
           		<li>借款金额：<span>${l.money }万</span></li>
        	</ul>
        	<a href="#">了解详情</a>
    	</div>
    </c:forEach>
</div>

<div class="poductsafe">
    <div class="poductsafeleft">
        <h1><img src="images/want_06.png">借款安全</h1>
        <p class="poductsafemargin">合作金融机构PPmoney以“专业机构做专业事“的理念，与全国各地的包括融资性担保公司，融资租赁公司等众多专业机构建立了合作关系目前已成为业内合作担保最多，担保方综合实力最强的专注于P2C业务的互联网金融平台，平台的有项目均由这些担保方提供全部的借款本息担保。值得你信赖。
        </p>
        <a href="#">了解详情</a>
    </div>
    <div class="poductsaferight  poductsafemarginL">
        <img src="images/want_03.png">
    </div>
</div>

<div class="poductsafe">
    <div class="poductsaferight poductsafemarginR">
        <img src="images/want_14.png">
    </div>
    <div class="poductsafeleft">
        <h1 class="color"><img src="images/want_17_03.png">安全认证机构</h1>
        <p>CFCA是中国金融认证中心（China Financial Certification Aunthority）简称是经中国人民银行和国家信息安全机构批准成立的国家级权威的安全认证机构，PPmoney作为业内首家能过FACA安全认证的互联网金融平台，您的每一次投资借款都由FACA对网络交易及电子合同的安全上锁。
        </p>
        <a href="#" class="bg">了解详情</a>
    </div>
</div>

<div class="footerbox">
    <div class="footer overH">
        <div class="footerleft">
            <ul>关于我们
                <li><a href="#">公司简介</a></li>
                <li><a href="#">企业规划</a></li>
                <li><a href="#">企业文化</a></li>
                <li><a href="#">联系我们</a></li>
            </ul>
            <ul>我要借款
                <li><a href="#">政府扶持</a></li>
                <li><a href="#">投资理财</a></li>
                <li><a href="#">本息保障</a></li>
                <li><a href="#">收益稳健</a></li>
            </ul>
            <ul>我要理财
                <li><a href="#">超低门槛</a></li>
                <li><a href="#">债权优质</a></li>
                <li><a href="#">安全运行</a></li>
                <li><a href="#">收益整年</a></li>
            </ul>
        </div>
        <div class="footerright">
            <ul>
                <li>客服电话：（工作时间：9:00-18:00）</li>
                <li><span>4006-888-898</span></li>
                <li>地址：广州市天河区体育西路153号新天河大厦</li>
                <li>电话：400-00894-855</li>
                <li>传真：020-2788 0889</li>
            </ul>
        </div>
    </div>
</div>

<div class="copyrightbox">
  <div class="copyright">Copyright   2008-2015PPMONEY （xuexindai.com）All Rrights Reserved 粤ICP备09063742号-35号 增值电信业务经营许可 电信与信息服务经营许可证</div>
</div>

<div class="back"><img src="images/back.png"></div>
 
<script>
/*导航*/ 
$(".back").click(
	function(){		 
		$("html,body").animate({scrollTop:0})
	}
)
/*导航*/
$(".navlink a").click(
                  function(){
					  $(this).addClass("navcurrent").siblings().removeClass("navcurrent");
					  }
)

/*广告*/
$(".banner img").hide();
$(".banner img:eq(0)").show()
var n=0;
$(".bannerctrl span").click(function(){
	n = $(".bannerctrl span").index(this);
	document.title=n;
	$(".banner img").hide();
	$(".banner img:eq("+n+")").show();
	$(".bannerctrl span").removeClass("bannerctrlcurrent");
	$(this).addClass("bannerctrlcurrent");
})
function changeN(){
	if(n<$(".banner img").length-1){
		n=n+1;
	}else{
		n=0;
	}
	$(".banner img").hide();
	$(".banner img:eq("+n+")").show();	
	$(".bannerctrl span").removeClass("bannerctrlcurrent");
	$(".bannerctrl span:eq("+n+")").addClass("bannerctrlcurrent");
}
var timer = setInterval(changeN,2000);
$(".bannerctrl span").hover(function(){
	clearInterval(timer);	
},function(){
	timer = setInterval(changeN,2000);
})

/*小导航*/
$(".titlenav a").click(
                  function(){
					  $(this).addClass("titlenavcurrent").siblings().removeClass("titlenavcurrent");
					  }
)
 
</script>
</body>
</html>
