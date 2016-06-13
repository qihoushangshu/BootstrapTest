<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head> 
<!-- <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<title>bootstrap</title>
<link rel="stylesheet" href="../js/bootstrap/css/bootstrap.min.css"/>
<link rel="stylesheet" href="../js/bootstrap/css/bootstrap-add.css"/>
</head>
<body>
<!-- 导航 -->
<nav class="navbar navbar-default navbar-fixed-top">
<div class="container">
<div class="navbar-header">
<!-- 小屏幕header部分导航按钮logo -->
<button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a href="index.jsp" class="navbar-brand">麦子学院bootstrap学习</a>
</div>
<!-- data-toggle="collapse" 添加到您想要展开或折叠的组件的链接上。
href 或 data-target 属性添加到父组件，它的值是子组件的 id。 -->
<!--导航 -->
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav navbar-right">
<li><a href="#home">首页</a></li>
<li><a href="#bbs">论坛</a></li>
<li><a href="#html5">前端开发</a></li>
<li><a href="index.jsp">移动app</a></li>
<li><a href="index.jsp">联系我们</a></li>

</ul>
</div>
</div>
</nav>	
<!-- 导航 -->
<!-- home -->
<section id="home">
	<div class="lvjing">
	    <div class="container">
	        <div class="row">
	        <div class="col-md-1"></div>
	        <div class="col-md-10">
	        <h1>bootstrap实战课程等你来挑战</h1>
	        <p>本套课程适用于：1.WEB开发人员；2.网站维护人员、管理人员<br/>
	        培训技能的目标：使用bootstrap框架快速构建响应式网页，颠覆传统WEB前端！</p>
	        <img alt="PHP" src="../images/php.jpg" class="img-responsive">
	        </div>
	        <div class="col-md-1"></div>
	        </div>
	    </div>
	</div>
</section>
<!-- home -->
<!-- bbs -->
<section id="bbs">
	<div class="container">
	  <div class="row">
	        <div class="col-md-4">
	        <a href="http://www.maiziedu.com" target="_blank">
	        	<img alt="" src="../images/a.png" class="img-responsive">
	        	<h3>Android开发</h3>
	        	<p>Android技术交流，问题求助，实战案例分享</p>
	        </a>
	        </div>
	        <div class="col-md-4">
	        <a href="http://www.maiziedu.com" target="_blank">
				<img alt="" src="../images/b.png" class="img-responsive">
				<h3>IOS开发</h3>
	        	<p>IOS开发Android技术交流，问题求助，实战案例分享</p>
	        </a>	
			</div>
	        <div class="col-md-4">
	        <a href="http://www.maiziedu.com" target="_blank">
	        <img alt="" src="../images/i.png" class="img-responsive">
	        <h3>嵌入式底层开发</h3>
	        	<p>嵌入式底层开发技术交流，问题求助，实战案例分享</p>
	        </a>
	        </div>
	  </div>
	</div>
</section>
<!-- bbs -->
<!-- html5 -->
<section id="html5">
	<div class="container">
		<div class="col-md-6">
			<h2>HTML5前端开发</h2>
			<p>一线资深前端开发工程师倾情打造！助你完成普通程序员到优秀工程师的华丽升级！</p>
			<p><span class="glyphicon glyphicon-grain mal-icon"></span>使用HTML5与CSS3技术轻松实现设备自适应展示。</p>
			<p><span class="glyphicon glyphicon-grain mal-icon"></span>清晰明了的语义代码结构，更高的可读性、更利于页面维护的。</p>
		</div>
		<div class="col-md-6">
			<img alt="" src="../images/html5.jpg" class="img-responsive">
		
		</div>
	</div>
</section>

<!-- html5 -->
<script src="../js/jquery-2.2.4.min.js"></script>
<script src="../js/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>