 <section class="cta push-down main-cta">
    <div class="cta-container">
      <div class="countdown-display">
        <span class="days" id="days-2">00일 </span><span class="days"> 남음</span>
        <div class="timer-group">
          <span class="timer" id="hours-2">00</span>
          <span class="timer-label">H</span>
        </div>
        <span class="colon">:</span>
        <div class="timer-group">
          <span class="timer" id="minutes-2">00</span>
          <span class="timer-label">Min</span>
        </div>
        <span class="colon">:</span>
        <div class="timer-group">
          <span class="timer" id="seconds-2">00</span>
          <span class="timer-label">S</span>
        </div>
        <span class="colon">:</span>
        <div class="timer-group">
          <span class="timer" id="milliseconds-2">00</span>
          <span class="timer-label">MS</span>
        </div>
      </div>
  
      <div class="cta-buttons">
        <a href="https://miso.center/menu/register_new/register.course.asp?ch_start_date=&ch_course_name=&ch_app_type=5" class="btn yellow">국가지원금으로 수강 신청</a>
        <a href="https://www.work24.go.kr/" class="btn sky" target="_blank">국가지원금 신청하기</a>
      </div>
    </div>
  </section>
  

  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<!-- ✅ 그 다음에 sub_script.js 불러오기 -->
<script src="../common/sub_script.js"></script>
<!-- ⭐ 별 반짝임 스크립트 -->
<script src="../common/stars_script.js"></script>
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

  </body>
</html>