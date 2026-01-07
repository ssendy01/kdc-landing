<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

	
    <!--css-->
    <link rel="stylesheet" href="../common/common_style.css" />
  <link rel="stylesheet" href="../common/sub_style.css" />
  <link rel="stylesheet" href="../common/basic.css" />
  <!-- Google Material Symbols -->
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@500;700&display=swap" rel="stylesheet">
<link href="https://fonts.cdnfonts.com/css/digital-7-mono" rel="stylesheet">
</head>
<body>
    <aside>
        <ul>
            <li>
                <a href="#">
                    <span class="material-symbols-outlined">arrow_upward</span>
                    <div>상단으로</div>
                </a>
            </li>
            <li>
                <a href="/default.asp" onclick="goToMainSite(event)" target="_parent">
                    <span class="material-symbols-outlined">home</span>
                    <div>홈페이지</div>
                </a>
            </li>
            <li>
				<a href="/common/function/modal_popup_new.asp" onclick="window.open(this.href, '_blank', 'width=400, height=650'); return false;">
					<span class="material-symbols-outlined">phone_callback</span>
					<div>상담신청</div>
				</a>
            </li>
            <li>
                <a href="tel:18998954">
                    <span class="material-symbols-outlined">phone_in_talk</span>
                    <div>전화하기</div>
                </a>
            </li>
        </ul>
    </aside>
    <header>
        <nav>
            <div class="headertop">
                <a class="logo" href="../../" target="_parent" onclick="goToMainSite(event)"><img src="../images/logo.svg" alt="미라클평생교육원으로 이동"></a>
                <div class="nav-toggle">
                    <div class="hamburger">
                        <input type="checkbox">
                        <svg viewBox="0 0 32 32">
                          <path class="line line-top-bottom" d="M27 10 13 10C10.8 10 9 8.2 9 6 9 3.5 10.8 2 13 2 15.2 2 17 3.8 17 6L17 26C17 28.2 18.8 30 21 30 23.2 30 25 28.2 25 26 25 23.8 23.2 22 21 22L7 22"></path>
                          <path class="line" d="M7 16 27 16"></path>
                        </svg>
                    </div>
                </div>
                
            </div>
            <div class="headernav">
                <div class="mbonlynav">
                    <ul>
                        <li>
                            <a href="/common/function/modal_popup_new.asp" onclick="window.open(this.href, '_blank', 'width=400, height=650'); return false;">
                                <span class="material-symbols-outlined">phone_callback</span>
                                <div>상담신청</div>
                            </a>
                        </li>
                        <li>
                            <a href="tel:18998954">
                                <span class="material-symbols-outlined">phone_in_talk</span>
                                <div>전화하기</div>
                            </a>
                        </li>
                    </ul>
                </div>
                <ul class="nav-menu">
                    <li><a href="#tab1">강의목표 </a></li>
                    <li><a href="#tab2">커리큘럼 </a></li>
                    <li><a href="#tab3">수업 후 응용</a></li>
                    <li style="display: none;"><a href="#tab4">미라클의 혜택</a></li>
                    <li><a href="#tab7">국민내일배움카드</a></li>
                    <!--li><a href="#tab5">수강생후기 </a></li-->
                    <li><a href="#tab6">자주묻는질문</a></li>
                    <li><a href="/common/function/modal_popup_new.asp" onclick="window.open(this.href, '_blank', 'width=400, height=650'); return false;">문의하기</a></li>
                </ul>
                <div class="select-box">
                    <div class="selected-item">K-디지털 기초역량훈련<span class="material-symbols-outlined">expand_more</span></div>
                    <ul class="select-options">
						<li><a href="../../" target="_parent" onclick="goToMainSite(event)"><span class="material-symbols-outlined">home</span> 미라클평생교육원</a></li>
                        <li><a href="https://miso.center/menu/kdigital_new/"><span class="material-symbols-outlined">undo</span> K-디지털 기초역량훈련</a></li>
						<li><a href="https://miso.center/menu/kdigital_new/sub_autodriving.html"><span class="material-symbols-outlined">swap_driving_apps</span>자율주행코딩 기초맛보기</a></li>
						<li><a href="https://miso.center/menu/kdigital_new/sub_3dprinter.html"><span class="material-symbols-outlined">view_in_ar</span>3D프린터 모델링부터 출력까지</a></li>
						<li><a href="https://miso.center/menu/kdigital_new/sub_smartfarm.html"><span class="material-symbols-outlined">potted_plant</span>ICT 융합기술 스마트팜 코딩 앱만들기</a></li>
						<li><a href="https://miso.center/menu/kdigital_new/sub_pythondlai.html"><span class="material-symbols-outlined">neurology</span> 파이썬으로 배우는 딥러닝 & 인공지능 기초</a></li>
                       
                        <li><a href="sub_drone.asp"><span class="material-symbols-outlined">mode_fan</span>파이썬으로 제어하는 AI드론</a></li>
                        <li><a href="sub_edrive.asp"><span class="material-symbols-outlined">electric_car</span>파이썬으로 제어하는 자율주행 전기차</a></li>
                        <li><a href="sub_officeauto.asp"><span class="material-symbols-outlined">note_add</span>누구나 쉽게 배우는 AI업무자동화 풀코스</a></li>
                        <li><a href="sub_unreal.asp"><span class="material-symbols-outlined">account_tree</span>디지털트윈과 피지컬AI로 가는 첫걸음, 언리얼 블루프린트</a></li>
                    
                        <!-- 종료과정 -->
						<!-- 
                        <li><a href="sub_ktai.html" data-value="option1"><span class="material-symbols-outlined">neurology</span> KT AI 코딩 기초맛보기</a></li>
                        <li><a href="sub_meta.html" data-value="option2"><span class="material-symbols-outlined">metabolism</span> Fun & Easy 메타버스</a></li>
						-->
						<!-- <li><a href="/m/main/NextCardGuide/guide1.html" target="_blank"><span class="material-symbols-outlined">help_center</span>지원교육 신청가이드</a></li> -->
                    </ul>
                </div>
            </div>
        </nav>
    </header>
    <script src="wow/dist/wow.js"></script>
    <script src="../common/basic.js"></script>
    <script>
  function goToMainSite(e) {
    e.preventDefault(); // 링크의 기본 동작 방지

    const ua = navigator.userAgent.toLowerCase();
    const isMobile = /iphone|ipad|ipod|android|blackberry|mini|windows ce|palm|iemobile|opera mobi/i.test(ua);

    // 모바일이면 모바일 사이트로, 아니면 PC사이트로
    const targetUrl = isMobile
      ? "https://m.miso.center/menu/default.asp"
      : "https://miso.center/menu/default.asp";

    // 새 창(탭)으로 열기
    window.open(targetUrl, "_blank");
  }

  // 상세페이지가 모바일일때 수강신청 클릭시 미소센터 모바일용 수강신청 페이지도 이동//
document.addEventListener("DOMContentLoaded", function() {
  const applyBtn = document.querySelector(".btn-apply");
  if (!applyBtn) return;

  applyBtn.addEventListener("click", function(event) {
    event.preventDefault();

    // 모바일 기기 판별 (User-Agent 기반)
    const isMobile = /Mobi|Android|iPhone/i.test(navigator.userAgent);

    // 각 디바이스별 링크 설정
    const pcUrl = "https://miso.center/menu/register_new/register.course.asp?ch_start_date=&ch_course_name=&ch_app_type=5";
    const mobileUrl = "https://www.miso.center/m/main/register_new/register.course.list.asp";

    // 조건에 따라 이동
    const targetUrl = isMobile ? mobileUrl : pcUrl;
    window.open(targetUrl, "_self");
  });
});

</script>

