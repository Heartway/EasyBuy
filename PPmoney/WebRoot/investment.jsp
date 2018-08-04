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

.solutiontop{ width:980px;  margin-left:auto; margin-right:auto;} 
.solutiontop1{ width:318px; height:498px; float:left; border:solid 1px #CCC; background-color:#f9f9f9; overflow:hidden; text-align:center;  margin-top:10px;}
.solutiontop1 img{ width:150px; height:150px; padding-left:85px; padding-right:85px; padding-top:40px; padding-bottom:30px;}
.solutiontop1 h1{ font-family:"微软雅黑"; font-size:16px; color:#575757;}
.solutiontop1 a img{ display:block; width:105px; height:44px; padding-left:108px; padding-right:107px; }
.solutiontop1mR{ margin-right:10px;}
.solutiontop1mL{ margin-left:10px;}
.color1 span{ font-family:"微软雅黑"; font-size:24px; color:#47b9ed;}
.color2 span{ font-family: "微软雅黑"; font-size:24px; color:#edcc47;}
.color3 span{ font-family:"微软雅黑"; font-size:24px; color:#fa675d;}

.solutioncenter{ width:978px; height:153px; margin-left:auto; margin-right:auto; overflow:hidden;  border:solid 1px #CCC; background-color:#f9f9f9; margin-top:20px;}
.solutioncenterL{ margin-left:70px; float:left; margin-top:28px;}
.solutioncenterL a{ font-family:"微软雅黑"; font-size:18px; color:#3db9e3;}
.solutioncenterL p{  font-family:"微软雅黑"; font-size:14px; color:#575757;}
.solutioncenterR{ width:114px; height:113px; margin-top:21px; float:right; margin-right:100px;}
.solutioncenterL p span{ font-family:"微软雅黑"; font-size:14px; color:#fa675d;}
 
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
        <a href="investment.jsp" class="navcurrent">我要理财</a>
        <a href="showAllLoan.Action">我要借款</a>
        <a href="findAllNewsByPages.Action">新闻中心</a>
        <a href="showAllCases.Action">成功案例</a>
        <a href="aboutUs.jsp">关于我们</a>
    </div>
</div>

<div class="banner">     
        <img src="images/indexbanner_04.png">
        <img src="images/indexbanner_05.png">
        <img src="images/indexbanner_03.png"> 
    <div class="bannerctrl">
        <span></span>
        <span></span>
        <span></span>
    </div>
    <!--<div class="bannerright">
       <h1>了解产品详情，现在投资有惊喜哦！</h1>
       <h2>预期年化收益高达</h2>
       <h3>17.3%</h3>
       <a href="#">了解详情</a>
    </div>-->
</div>

<div class="box"> 
    <div class="title overH">
         <h1>我要理财</h1>
         <h2>I solution money</h2>
    </div>   
    <div class="titlenav overH">
         <a href="#">案例精选</a>
         <a href="#"  class="titlenavcurrent">超高收益</a>
         <a href="#">安全理财</a>
         <a href="#">随时赎回</a>
         <a href="#">超低门槛</a>
    </div>
</div>

<div class="solutiontop overH">
    <div class="solutiontop1 solutiontop1mR">
        <img src="images/solution_03.png">
        <h1 class="color1">免息投资最高<span>50万</span><br>可使用<span>5</span>个交易日<span>0</span>管理费</br> <br>收益共<span>双赢</span></br></h1>
        <a href="#"><img src="images/solution_13.png"></a>
    </div> 
    <div class="solutiontop1 ">
        <img src="images/solution_05.png">
        <h1 class="color2">短期投资最高<span>50万</span><br>可使用<span>2-30</span>天最高放大<span>4倍</span></br> <br>收益增加<span>4倍</span></br></h1>
        <a href="#"><img src="images/solution_13.png"></a>
    </div>
    <div class="solutiontop1 solutiontop1mL">
        <img src="images/solution_07.png"> 
        <h1 class="color3">中期投资最高<span>100万</span><br>可使用<span>1-6</span>个月最高放大<span>4倍</span></br> <br>收益增加<span>4倍</span></br></h1>
        <a href="#"><img src="images/solution_13.png"></a>
    </div>
</div>

<div class="solutioncenter" >
    <div class="solutioncenterL overH">
       <a href="#">用户A</a>
       <p>爱PP网爱投资，年龄35岁，个体户，2012年11月,</p>
       <p>加入PP网，累计投资150万，赚取收益<span>24万余元</span>，每个节庆都可以得到PP网送出的慰问福利。</p>
    </div>
    <div class="solutioncenterR"><img src="images/solution_17.png"></div>
</div>
<div class="solutioncenter" >
    <div class="solutioncenterL overH">
       <a href="#">用户B</a>
       <p>碰上彩虹糖，年龄26岁，网络小说家，2015年1月注册加入PP网，</p>
       <p>投资了5000元成为PP网第100万位用户，获得PP网送出的<span>万完大礼包</span>。</p>
    </div>
    <div class="solutioncenterR"><img src="images/solution_20.png"></div>
</div>
<div class="solutioncenter" >
    <div class="solutioncenterL overH">
       <a href="#">用户C</a>
       <p>我是传奇，年龄29岁，企业白领，2013年7月加入PP网，</p>
       <p>2015年获邀参加PP网年会，并抽中<span>iphone6plus</span>一台价值6588元。</p>
    </div>
    <div class="solutioncenterR"><img src="images/solution_22.png"></div>
</div>
<div class="solutioncenter" >
    <div class="solutioncenterL overH">
       <a href="#">用户D</a>
       <p>若有所斯，年龄41岁，企业家，2014年度累计投资额第一名，参与ＰＰ网,</p>
       <p>三周年活动，赢取<span>ＭＡＣ苹果电脑</span>一台价值12000元。</p>
    </div>
    <div class="solutioncenterR"><img src="images/solution_24.png"></div>
</div>
<div class="solutioncenter" >
    <div class="solutioncenterL overH">
       <a href="#">用户E</a>
       <p>舞动全城，年龄62岁，退休，20153月加入PP网，</p>
       <p>2015年七夕参加PP网社区“PP秀恩爱把爱带回爱”赢取<span>周大福项链</span>一条价值3000元。</p>
    </div>
    <div class="solutioncenterR"><img src="images/solution_26_03.png"></div>
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
