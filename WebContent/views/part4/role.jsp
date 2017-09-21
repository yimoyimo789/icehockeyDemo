<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
<title>mengjianghuoqiuyuan</title>
<link rel="stylesheet"
	href="../../css/part4/tianbingtianjiangzhuyemian.css" />
<link rel="stylesheet"
	href="../../css/jqueryMobile/jquery.mobile-1.4.5.min.css" />
<link rel="stylesheet" href="../../css/part4/mengjianghuoqiuyuan.css" />

<script src="../../js/jQuery/jquery-2.2.3.min.js"></script>
<script src="../../js/jqueryMobile/jquery.mobile-1.4.5.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {

		$("#shoumen").click(function() {
			window.location.href = "zuoyoushougan.jsp";
		});
		$("#qiuyuan").click(function() {
			window.location.href = "zuoyoushougan.jsp";
		});
	});
</script>
</head>

<body>

	<div data-role="page" class="tianbingtianjiangzhuyemian main">
		<div data-role="content">
			<div class="header">
				<a href="#" onClick="javascript :history.back(-1);"
					data-ajax="false"></a> <span>编辑</span>
			</div>

			<div class="text">
				<p>请选择您的身份</p>
			</div>

			<div class="left">
				<div class="left_role_div">
					<img src="../../img/part4/qiuyuan.png" id="qiuyuan" /> <span>球员</span>
				</div>
			</div>
			<br />
			<div class="right">
				<div class="right_role_div">
					<img src="../../img/part4/shoumenyuan.png" id="shoumen" /> <span>守门员</span>
				</div>
			</div>

			<div class="button">
				<div class="shouye" onclick="shouyeClick()">
					<span>首页</span>
				</div>
				<div class="zhanshu" onclick="zhanshuClick()">
					<span>战术</span>
				</div>
				<div class="zhandui" onclick="zhanduiClick()">
					<span>战队</span>
				</div>
				<div class="wode" onclick="wodeClick()">
					<span>我的</span>
				</div>
			</div>

		</div>

	</div>

	<script src="../../js/common/common.js"></script>
	<script src="../../js/urlApi/api.js"></script>
	<script type="text/javascript" src="../../js/part4/role.js"></script>
</body>
</html>