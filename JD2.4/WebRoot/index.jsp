<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   
    
    <title>京东后台管理系统</title>
    <meta http-equiv="content-type" content="text/html;charset=utf-8">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<style type="text/css">
			* {
				margin: 0;
				padding: 0;
			}
			
			a {
				text-decoration: none;
				color: white;
			}
			
			li {
				list-style: none;
			}
			
			.large-div {
				position: relative;
				padding: 20px;
			}
			
			.header img {
				left: 0px;
				float: left;
			}
			
			.header div {
				width: 400px;
				margin: 0 auto;
				font-family: 微软雅黑;
				font-size: 30px;
				letter-spacing: 10px;
				padding: 20px;
			}
			
			.content {
				height: 450px;
				background-color: #eeeeee;
			}
			
			.menu {
				float: left;
				font-family: "微软雅黑";
				font-size: 18px;
				text-align: center;
				width: 200px;
			}
			
			
			
			.menu .title {
				border: solid white 1px;
				border-bottom: none;
				width: 100%;
			}
			
			
			.menu .list-group {
				display: none;
			}
			
			.menu .show {
				display: block;
			}
			
			.menu .item {
				font-size: 16px;
				padding: 5px;
				
			}
			
		
			
		</style>
	

  </head>
  
  <body>
  	<div class="header large-div">
			<img alt="JD" src="../img/logo.png">
			<div>京东后台管理系统</div>
		</div>
		<div class="content large-div">
			<div class="menu">
				<ul class="nav">
					<li >
						<div class="title">
						<a href="#">商品种类管理</a>
							
						</div>

						<div class="list-group">
							<ul>
								<li class="item">
									<a href="jsp/category/addCategory.jsp" target="mainIFrame">添加商品种类</a>
								</li>
								<li class="item">
									<a href="#">删除商品种类</a>
								</li>
								<li class="item">
									<a href="#">更改商品种类</a>
								</li>
								<li class="item">
									<a href="#">查询商品种类</a>
								</li>
							</ul>
						</div>
					</li>
					<li>
						<div class="title">
						<a href="#">商品管理</a>
							
						</div>

						<div class="list-group">
							<ul>
								<li class="item">
									<a href="#">添加商品</a>
								</li>
								<li class="item">
									<a href="#">删除商品</a>
								</li>
								<li class="item">
									<a href="#">更改商品</a>
								</li>
								<li class="item">
									<a href="#">查询商品</a>
								</li>
							</ul>
						</div>
					</li>
					<li>
						<div class="title">
						<a href="#">订单管理</a>
							
						</div>

						<div class="list-group">
							<ul>
								<li class="item">
									<a href="#">添加订单</a>
								</li>
								<li class="item">
									<a href="#">删除订单</a>
								</li>
								<li class="item">
									<a href="#">更改订单</a>
								</li>
								<li class="item">
									<a href="#">查询订单</a>
								</li>
							</ul>
						</div>
					</li>
					
				</ul>
			</div>
			<div class="main">
				<iframe src="" name="mainIFrame" width="1000px" height="500px" frameborder="0"></iframe>				
			</div>
		</div>
		<script src="js/jquery-1.7.2.js" type="text/javascript" charset="utf-8"></script>
		<script type="text/javascript" src="js/AJ_Color.js"></script>
		<script type="text/javascript" src="js/AJ_table.js"></script>
		<script type="text/javascript">
			$(function() {
				var c1 = "#444444";
				var c2 = "#666666";
				var c3 = "#999999";
				
				var $title = $(".title");
				
				
				//隔行换色
				$(".menu").css("color", "white");
				$(".menu").zebra({
					title: c1,
					oddLine: c2,
					evenLine: c3
				});
				
				//点击标题  展开或收起组
				$title.click(function () {
					$(this).next().toggleClass("show");
				});
				
				});
			</script>
  </body>
</html>
