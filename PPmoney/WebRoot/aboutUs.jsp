<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
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

.aboutbigbox1{ width:980px; margin-right:auto; margin-left:auto; margin-bottom:50px;} 
.aboutbox1{ width:637px; margin-left:30px;}
.aboutbox1 p{ font-family: "微软雅体"; font-size:18px; color:#575757; text-indent:2em; line-height:30px; margin-top:50px;}
 
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

<div class="nav">
    <div class="logo"><img src="images/logo.png"></div>
    <div class="navlink">
         <a href="main.Action">首页</a>
        <a href="investment.jsp">我要理财</a>
        <a href="showAllLoan.Action">我要借款</a>
        <a href="findAllNewsByPages.Action">新闻中心</a>
        <a href="showAllCases.Action">成功案例</a>
        <a href="forum.jsp">论坛</a>
        <a href="aboutUs.jsp" class="navcurrent">关于我们</a>
    </div>
</div>

<div class="banner"> 
        <img src="images/indexbanner_08.png">    
        <img src="images/indexbanner_05.png">
        <img src="images/indexbanner_04.png"> 
    <div class="bannerctrl">
        <span></span>
        <span></span>
        <span></span>
    </div>
</div>

<div class="box"> 
    <div class="title overH">
         <h1>关于我们</h1>
         <h2>about us</h2>
    </div>   
    <div class="titlenav overH">
         <a href="#" class="titlenavcurrent">公司简介</a>
         <a href="#">企业视频</a>
         <a href="#">企业荣誉</a>
         <a href="#">联系我们</a>
    </div>
</div>

<div class="aboutbigbox1">
    <div class="aboutbox1">
        <p>PPmoeny以人民（people）的财富 （money）为人民  （people）为宗旨致力于为公众提供一个安全、专业、高收益的理财平台。 PPmoeny结合多年的资产管理服务和风险控制经验，利用先进的信息处理技术，不断为平台用户提供更丰富、更便捷的互联网理财产品。
        </p>
        <img src="images/aboutimg_07.png">
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
$(document).scroll(
	function(){
		if(toppos>10){
			$(".back").fadeIn();	
		}else if(toppos==0){
			$(".back").fadeOut();	
		}
	}
)
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
