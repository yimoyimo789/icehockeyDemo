$(function() {
	$('body').css({
		'min-height' : $(window).height()
	});
	// 
	$("#man").click(function() {
		submit('man');
		//window.location.href = "manWeight.html";
	});

	// 性别"lady"击事件
	$("#lady").click(function() {
		submit('lady');
		//window.location.href = "ladyWeight.html";
	});

	// 请求后台服务
	function submit(gender) {
		var data = {
			gender : gender
		};
		jump(GENDERURL, data);
	}
});
