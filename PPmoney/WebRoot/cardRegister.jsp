<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>PPmoney</title>
</head>
<script src="js/jquery.js"></script>
<link href="css/comment.css" rel="stylesheet"></link>
<script language="javascript"> 
	var con;
	con=confirm("现在需要前往绑定银行卡吗"); 
	if(con==false){
		window.location.href="manage/manage-result.jsp";
	};
</script>
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
        <a href="loan.jsp">我要借款</a>
        <a href="news.jsp">新闻中心</a>
        <a href="cases.jsp">成功案例</a>
        <a href="vipCenter.jsp">会员中心</a>
        <a href="aboutUs.jsp">关于我们</a>
    </div>
</div>

<div class="regBackground">
	<div class="regBackgroundBox" style="height:350px;">
		<form action="checkCard.Action" method="post">
			<img src="images/logos_97589d4.png">
			<h1 style="text-align:center;font-size:20px;">绑定银行卡</h1>
			<h2 style="text-align:center;">银行卡号：<input style="width:200px;height:30px;margin-top:30px;" type="text" name="cardNo"></h2>
			<h2 style="text-align:center;"></h2><input style="width:200px;height:30px;" type="hidden" name="phone" value="${user.phone }"></h2>
			<h2 style="text-align:center;"><input style="width:200px;height:40px;background-color:skyblue;margin-top:30px;" type="submit" value="提交"></h2>
		</form>
	</div>
</div>

 <div id="bottomList" style="text-align:center;">
        <ul id="bottomListDetail">
            <li><a href="#">关于我们</a>|</li>
            <li><a href="#">人才招聘</a>|</li>
            <li><a href="#">法律申明</a>|</li>
            <li><a href="#">意见反馈</a>|</li>
            <li><a href="#">联系我们</a>|</li>
            <li><a href="#">新手必读</a></li>
        </ul>
        <div>
            <div>
               <p>版权所有 (C) PPmoney.com&nbsp;粤ICP备&nbsp;12030634号&nbsp;&nbsp;增值电信业务经营许可证：粤B2-20150286</p>
            </div>
            <div>
                <p>信息系统安全等级保护备案证明(三级)&nbsp;&nbsp; 粤公网安备 44010602001800号</p>
            </div>
        </div>
    </div>

  </body>
</html>
