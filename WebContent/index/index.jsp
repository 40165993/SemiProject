<<<<<<< HEAD:WebContent/index.jsp
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
=======
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
>>>>>>> b3c68e3addf6d6ccf2af23185c45c763513a250e:WebContent/index/index.jsp
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" type="text/css" href="index.css">
<link
	href="https://fonts.googleapis.com/css?family=Righteous&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=East+Sea+Dokdo&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css">
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<title>Document</title>
<script type="text/javascript">
    window.onload = function () {
      $('.startBtn').click(function () {
        var $layer = $('.js-layer');
        $layer.fadeIn();
        $(".backgroundImg").css("opacity","0.6");
        $(".explan").css("display","none");
      });
      $(".naviStartBtn").on("click",function(){
        var $layer = $('.js-layer');
        $layer.fadeIn();
        $(".backgroundImg").css("opacity","0.6");
        $(".explan").css("display","none");
      })
      $(".closeBtn").on("click",function(){
        var $layer = $('.js-layer');        
        $layer.css("display","none");  
        $(".backgroundImg").css("opacity","0.8");
        $(".explan").css("display","block");        
      })
      $("#donate").on("click",function(){
<<<<<<< HEAD:WebContent/index.jsp
    	  location.href = "${pageContext.request.contextPath}/Main/donateMain.jsp";
      })
      $("#take").on("click",function(){
    	  location.href = "${pageContext.request.contextPath}/Main/takeMain.jsp";
     // $("#donate").on("click",function(){
    //	  location.href = "give.challenge";
     // })
      $("#take").on("click",function(){
    	  location.href = "take.challenge";
      })
=======

          location.href = "${pageContext.request.contextPath}/donation.challenge";

        })
        
        $("#take").on("click",function(){
          location.href = "${pageContext.request.contextPath}/take.challenge";
        })
>>>>>>> b3c68e3addf6d6ccf2af23185c45c763513a250e:WebContent/index/index.jsp
      var elm = ".box";
      $(elm).each(function (index) {
        // 개별적으로 Wheel 이벤트 적용
        $(this).on("mousewheel DOMMouseScroll", function (e) {
          e.preventDefault();
          var delta = 0;
          if (!event) event = window.event;
          if (event.wheelDelta) {
            delta = event.wheelDelta / 120;
            if (window.opera) delta = -delta;
          }
          else if (event.detail)
            delta = -event.detail / 3;
          var moveTop = $(window).scrollTop();
          var elmSelecter = $(elm).eq(index);
          // 마우스휠을 위에서 아래로
          if (delta < 0) {
            if ($(elmSelecter).next() != undefined) {
              try {
                moveTop = $(elmSelecter).next().offset().top;
              } catch (e) { }
            }
            // 마우스휠을 아래에서 위로
          } else {
            if ($(elmSelecter).prev() != undefined) {
              try {
                moveTop = $(elmSelecter).prev().offset().top;
              } catch (e) { }
            }
          }

          // 화면 이동 0.8초(800)
          $("html,body").stop().animate({
            scrollTop: moveTop + 'px'
          }, {
            duration: 800, complete: function () {
            }
          })
          
  </script>
</head>

<body>
<<<<<<< HEAD:WebContent/index.jsp
	<div class="wrap">
		<div class="box firstBox">
			<img
				src="${pageContext.request.contextPath}/Img/background-Index.png"
				class="backgroundImg firstImg">
			<div class="navi firstNavi">
				<div>
					<a href="#"><img
						src="${pageContext.request.contextPath}/Img/b.png" class="logo"></a>
				</div>
				<div>
					<button class="naviStartBtn">�����ϱ�</button>
				</div>
			</div>
			<div class="explan firstExplan">
				<div class="firstText"
					style="font-family: 'East Sea Dokdo', cursive;">���� ������ ���ϴ�
					������</div>
				<div class="secondText"
					style="font-family: 'East Sea Dokdo', cursive;">���� �� ���ϰ� �����</div>
				<div class="referenceText">���� �ٷ� ���� �Ḵ</div>
				<div class="start">
					<button class="startBtn">������</button>
				</div>
				<div class="scroll animated infinite bounce delay-2s">
					<a href="#"><img
						src="${pageContext.request.contextPath}/Img/scroll@2x.png"></a>
				</div>
			</div>
		</div>

		<div class="box secondBox">
			<img src="${pageContext.request.contextPath}/Img/backgroundMain.jpg"
				class="backgroundImg secondImg">
			<div class="navi secondNavi">
				<div>
					<a href="#"><img
						src="${pageContext.request.contextPath}/Img/b.png" class="logo"></a>
				</div>
				<div>
					<button class="naviStartBtn">�����ϱ�</button>
				</div>
			</div>
			<div class="explan firstExplan">
				<div class="firstText"
					style="font-family: 'East Sea Dokdo', cursive;">���� ������ ���ϴ�
					������</div>
				<div class="secondText"
					style="font-family: 'East Sea Dokdo', cursive;">���� �� ���ϰ� �����</div>
				<div class="referenceText">���� �ٷ� ���� �Ḵ</div>
				<div class="start">
					<button class="startBtn">������</button>
				</div>
				<div class="scroll animated infinite bounce delay-2s">
					<a href="#"><img
						src="${pageContext.request.contextPath}/Img/scroll@2x.png"></a>
				</div>
			</div>
		</div>
		<div class="box thirdBox">
			<img src="${pageContext.request.contextPath}/Img/thirdImg.jfif"
				class="backgroundImg thirdImg">
			<div class="navi thirdNavi">
				<div>
					<a href="#"><img
						src="${pageContext.request.contextPath}/Img/b.png" class="logo"></a>
				</div>
				<div>
					<button class="naviStartBtn">�����ϱ�</button>
				</div>
			</div>
			<div class="explan firstExplan">
				<div class="firstText"
					style="font-family: 'East Sea Dokdo', cursive;">���� ������ ���ϴ�
					������</div>
				<div class="secondText"
					style="font-family: 'East Sea Dokdo', cursive;">���� �� ���ϰ� �����</div>
				<div class="referenceText">���� �ٷ� ���� �Ḵ</div>
				<div class="start">
					<button class="startBtn">������</button>
				</div>
				<div class="scroll animated infinite bounce delay-2s">
					<a href="#"><img
						src="${pageContext.request.contextPath}/Img/scroll@2x.png"></a>
				</div>
			</div>
		</div>
		<div class="box fourthBox">
			<img src="${pageContext.request.contextPath}/Img/earth.jpg"
				class="backgroundImg fourthImg">
			<div class="navi fourthNavi">
				<div>
					<a href="#"><img
						src="${pageContext.request.contextPath}/Img/b.png" class="logo"></a>
				</div>
				<div>
					<button class="naviStartBtn">�����ϱ�</button>
				</div>
			</div>
			<div class="explan firstExplan">
				<div class="firstText"
					style="font-family: 'East Sea Dokdo', cursive;">���� ������ ���ϴ�
					������</div>
				<div class="secondText"
					style="font-family: 'East Sea Dokdo', cursive;">���� �� ���ϰ� �����</div>
				<div class="referenceText">���� �ٷ� ���� �Ḵ</div>
				<div class="start">
					<button class="startBtn">������</button>
				</div>
			</div>
		</div>
	</div>
	<div class="js-layer  layer  hidden"
		style="font-family: 'Righteous', cursive;">
		<div class="close">
			<button class="closeBtn">X</button>
		</div>
		<div class="layerFirstText">What's your choice?</div>
		<br>
		<div class="layerSecondText">
			<a href="give.challenge" id="donate">DONATE</a>&nbsp&nbspOR&nbsp&nbsp<a
				href="#" id="take">TAKE</a>
		</div>
	</div>
=======
  <div class="wrap">
    <div class="box firstBox">
      <img src="background-Index.png" class="backgroundImg firstImg">
      <div class="navi firstNavi">
        <div><a href="#"><img src="b.png" class="logo"></a></div>
        <div><button class="naviStartBtn">시작하기</button></div>
      </div>
      <div class="explan firstExplan">
        <div class="firstText" style="font-family: 'East Sea Dokdo', cursive;">나를 죽이지 못하는 고통은</div>
        <div class="secondText" style="font-family: 'East Sea Dokdo', cursive;">나를 더 강하게 만든다</div>
        <div class="referenceText">지금 바로 도전 긔릿</div>
        <div class="start"><button class="startBtn">레츠고</button></div>
        <div class="scroll animated infinite bounce delay-2s"><img src="scroll@2x.png"></div>
      </div>
    </div>

    <div class="box secondBox">
      <img src="backgroundMain.jpg" class="backgroundImg secondImg">
      <div class="navi secondNavi">
        <div><a href="#"><img src="b.png" class="logo"></a></div>
        <div><button class="naviStartBtn">시작하기</button></div>
      </div>
      <div class="explan firstExplan">
        <div class="firstText" style="font-family: 'East Sea Dokdo', cursive;">나를 죽이지 못하는 고통은</div>
        <div class="secondText" style="font-family: 'East Sea Dokdo', cursive;">나를 더 강하게 만든다</div>
        <div class="referenceText">지금 바로 도전 긔릿</div>
        <div class="start"><button class="startBtn">레츠고</button></div>
        <div class="scroll animated infinite bounce delay-2s"><img src="scroll@2x.png"></div>
      </div>
    </div>
    <div class="box thirdBox">
      <img src="thirdImg.jfif" class="backgroundImg thirdImg">
      <div class="navi thirdNavi">
        <div><a href="#"><img src="b.png" class="logo"></a></div>
        <div><button class="naviStartBtn">시작하기</button></div>
      </div>
      <div class="explan firstExplan">
        <div class="firstText" style="font-family: 'East Sea Dokdo', cursive;">나를 죽이지 못하는 고통은</div>
        <div class="secondText" style="font-family: 'East Sea Dokdo', cursive;">나를 더 강하게 만든다</div>
        <div class="referenceText">지금 바로 도전 긔릿</div>
        <div class="start"><button class="startBtn">레츠고</button></div>
        <div class="scroll animated infinite bounce delay-2s"><img src="scroll@2x.png"></div>
      </div>
    </div>
    <div class="box fourthBox">
      <img src="earth.jpg" class="backgroundImg fourthImg">
      <div class="navi fourthNavi">
        <div><a href="#"><img src="b.png" class="logo"></a></div>
        <div><button class="naviStartBtn">시작하기</button></div>
      </div>
      <div class="explan firstExplan">
        <div class="firstText" style="font-family: 'East Sea Dokdo', cursive;">나를 죽이지 못하는 고통은</div>
        <div class="secondText" style="font-family: 'East Sea Dokdo', cursive;">나를 더 강하게 만든다</div>
        <div class="referenceText">지금 바로 도전 긔릿</div>
        <div class="start"><button class="startBtn">레츠고</button></div>        
      </div>
    </div>
  </div>
  <div class="js-layer  layer  hidden" style="font-family: 'Righteous', cursive;">
      <div class="close"><button class="closeBtn">X</button></div>
      <div class="layerFirstText">What's your choice?</div><br>
      <div class="layerSecondText"><a href="#" id="donate">DONATE</a>&nbsp&nbspOR&nbsp&nbsp<a href="#" id="take">TAKE</a></div>
  </div>
>>>>>>> b3c68e3addf6d6ccf2af23185c45c763513a250e:WebContent/index/index.jsp
</body>

</html>