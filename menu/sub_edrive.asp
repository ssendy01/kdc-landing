   <!-- #include file = "header.asp" //-->
    <title>파이썬으로 제어하는 자율주행 전기차</title>
    
    <style>
        /* 자동차 슬라이딩 애니메이션 - 오른쪽 위에서 왼쪽 아래로 */
        .hero-section .drone-wrapper,
        .hero-section .drone {
            animation: carSlideDown 3s cubic-bezier(0.4, 0.0, 0.2, 1) forwards;
            animation-iteration-count: 1;
            z-index: 10; /* 유성보다 위에 표시 */
        }
        
        @keyframes carSlideDown {
            0% {
                transform: translateX(200px) translateY(-150px) rotate(5deg);
                opacity: 0.8;
            }
            100% {
                transform: translateX(0px) translateY(0px) rotate(0deg);
                opacity: 1;
            }
        }
        
        /* 자동차 불빛 효과 제거 */
        .hero-section .drone-lights .light {
            display: none;
        }
    </style>
    
  <section class="hero-section car-page">
    <div class="shooting-stars">
      <div class="shooting-star"></div>
      <div class="shooting-star"></div>
      <div class="shooting-star"></div>
      <div class="shooting-star"></div>
      <div class="shooting-star"></div>
    </div>

    <div class="hero-container">
      <div class="hero-left">
        <p class="hero-label">국민내일배움카드</p>
        <h2 class="hero-title">
          코딩 초보 탈출! <br />
          <span class="highlight">내 손으로 움직이는<br>자율주행 전기차</span>
        </h2>
        <p class="hero-sub">코딩을 몰라도 OK! 완전초보자를 위한 
          90% 국비지원으로 미래 모빌리티 핵심 정복</p>
      </div>
  
      <div class="hero-right">
        <div class="drone-wrapper">
          <img src="../images/img_whale.png" alt="고래 이미지" class="whale-bg" />
          <img src="../images/img_car.png" alt="드론 이미지" class="drone" />
        </div>
      </div>
    </div>
  </section>
  
  <section id="course-info" class="section-course section">
    <div class="section-body">
      <!-- Left: Image -->
      <div class="course-left">
        <img src="../images/course_edrive_class.jpg" alt="AI 드론 이미지">
      </div>
  
      <!-- Right: Content -->
      <div class="course-right">
        <div class="course-right-containver">
          <div class="section-head">
            <h2>파이썬으로 제어하는 자율주행 전기차</h2>
            <div class="tags">
              <span class="tag blue">내일배움카드</span>
              <span class="tag navy">K-디지털 기초역량</span>
              <span class="tag purple">자율주행 자동차 제공</span>
            </div>          
          </div>
          <div class="section-body">
        <div class="course-text">
          
          
  
          <ul class="info-list">
            <li><span>수강기간</span><strong>30일</strong></li>
            <li><span>영상강의</span><strong>35차시</strong></li>
            <li>
              <span>난이도</span>
              <div class="level-bar">
                <span class="fill"></span>
                <span class="empty"></span>
                <span class="empty"></span>
                <p>초급</p>
              </div>
            </li>
            <li><span>수료조건</span><strong>온라인 강의 80% 이상 수강</strong></li>
          </ul>
        </div>
  
        <!-- Right: Price Card -->
        <div class="price-card">
          <p class="small">10% 자부담</p>
          <p class="price"><strong>₩48,000</strong><span>480,000</span></p>
          <a href="https://miso.center/menu/register_new/register.course.asp?ch_start_date=&ch_course_name=&ch_app_type=5" class="btn-apply">수강신청 하기</a>
        </div>
      </div>
    </div>
    </div>
    </div>
  </section>
  
  <section id="why-drone-top" class="section why-drone-section section-grd01">
      <!-- Section Header -->
      <div class="text-container">
        <h2>
          <span class="text-highligh01">왜 지금 자율주행을 배워야 할까요?</span>
        </h2>
        <h4>
          AI의 활용은 당신의 핵심 커리어가 될 것입니다
        </h3>
      </div>
      <div class="section-body">
      <!-- Drone Fields -->
      <div class="content-container">
        <div class="col-container">
        </div>
        <div class="card-container">
        <div class="field">
          <img src="../images/why_ecar01.jpg" alt="농업">
          <p>미래 모빌리티 개발</p>
        </div>
        <div class="field">
          <img src="../images/why_ecar02.jpg" alt="안전">
          <p>로보틱스/자동화</p>
        </div>
        <div class="field">
          <img src="../images/why_ecar03.jpg" alt="촬영">
          <p>전장 부품/검증</p>
        </div>
        <div class="field">
          <img src="../images/why_ecar04.jpg" alt="건설">
          <p>AI 데이터 응용</p>
        </div>
      </div>
      </div>
      <div class="section-tail">
        <p>
          파이썬 기반 자율주행 코딩 역량은 당신의 새로운 커리어 기회가 될 수 있습니다.
        </p>
      </div>
  
      <!-- Career Section (왼쪽 텍스트 + 오른쪽 인물 이미지) -->
      <div class="career-container">
        <div class="career-left">
          <h3>
            한 줄의 코드가<br />
            <span>세상을 달리게 합니다.</span>
          </h3>
          <p class="desc">
            자율주행은 더 이상 먼 미래의 이야기가 아닙니다.<br>
센서가 상황을 읽고, 파이썬 코드가 주행을 제어하며,
당신의 한 줄 코드가 실제 자동차를 움직입니다.<br>

자율주행의 원리를 배우는 순간,
당신은 이미 미래의 개발자로 달리고 있습니다.<br>

누구나 배울 수 있지만,
제대로 활용할 수 있는 이는 지금 도전하는 사람입니다.

당신의 손으로 만들어가는 첫 주행, 지금 시작하세요.
          </p>
        </div>
  
        <div class="career-right">
          <img src="../images/why_person03.png" alt="드론을 든 사람" />
        </div>
      </div>
      </div>
      <!-- Section Footer -->
  </section>
  
  

  <section id="tab1" class="section edrive benefit-section section-bg02">
      <!-- Section Head -->
      <div class="text-container">
        <h2>
          교육비가 부담스러운가요? <br><span class="text-highlight01">국가에서 90%는 지원해줍니다.</span>
        </h2>
        <h4>
          교육비는 국가지원으로, <span class="text-highlight01">현업 최신 AI 기술과 실습 키트는 무료로!

</span>
        </44>
      </div>
      
      <div class="section-body">
        <div class="content-container">
      <!-- Benefit Cards -->
      <div class="benefit-cards">
        <div class="benefit-card card">
          <p class="num">01</p>
          <p class="title">90% 국비지원<br><br></p>
          <img src="../images/benefit01.png" alt="국비지원">
          <p class="benefit-desc">부담 없는 비용으로 자율주행 전문가 과정을 시작하세요.</p>
        </div>
        <div class="benefit-card card">
          <p class="num">02</p>
          <p class="title">20만원 상당 자율주행 전기차 무료제공</p>
          <img src="../images/benefit02_1.png" alt="드론 키트 무료">
          <p class="benefit-desc">추가 비용 ZERO! 센서 제어 실습에 필요한 자율주행 전기차 교구를 무료로 드립니다.</p>
        </div>
        <div class="benefit-card card">
          <p class="num">03</p>
          <p class="title">GUI · 음성인식 기반 자율주행 제어 실습<br></p>
          <img src="../images/benefit03_1.png" alt="자격증 연계">
          <p class="benefit-desc">직접 만든 GUI 화면을 통해 버튼으로 자동차를 제어하고, 음성 명령으로 주행을 컨트롤합니다.</p>
        </div>
        <div class="benefit-card card">
          <p class="num">04</p>
          <p class="title">NCS 수료증<br><br></p>
          <img src="../images/benefit03.png" alt="온라인 교육">
          <p class="benefit-desc">교육 수료시 고용노동부 NCS 수료증이 발부됩니다.</p>
        </div>
      </div>
      </div>
      </div>
      <!-- Section Footer -->
      <div class="section-tail">
        <p>
          <span class="highlight">온라인 교육 + 교구를 90% 국비지원</span>으로 받을 수 있습니다.<br>
          ※ 교구는 본인 소유입니다.
        </p>
      </div>
  </section>
  

  <section id="feature-section" class="section section-feature-edrive">
    <!-- Head -->
    <div class="text-container">
      <h2>
        다른 곳은 없는 <span class="text-highlight01">미라클만의 특별함</span>
      </h2>
      <h4>실제 주행 가능한 자율주행 전기차 키트를 무료로 제공하는 곳, 오직 미라클뿐</h4>
    </div>
  
    <!-- Body -->
    <div class="section-body">
      <div class="spec01 content-container">
      <div class="feature-left">
        <img src="../images/kit_02.jpg" alt="허밍버드 드론 이미지">
      </div>
  
      <div class="feature-right">
        <h3>자율주행 전기차 알티노 라이트</h3>
        
  
        <hr class="divider" />
        <ul>
          <li class="wow fadeInLeft">
              <div class="toolimg">
                  <div class="ratioImg" style="background-image: url(../images/toolinfo1.gif);"></div>
                  <div>FRONT / TIRE</div>
              </div>
          </li>
          <li class="wow fadeInRight">
              <div class="toolimg">
                  <div class="ratioImg" style="background-image: url(../images/toolinfo2.gif);"></div>
                  <div>SIDE</div>
              </div>
          </li>
      </ul>
      </div>
    </div>
      <div class="spec02 content-container">
        <details class="toolspec wow fadeInUp">
          <summary><div>스펙 상세 보기</div><span class="material-symbols-outlined">expand_more</span></summary>
          <div>
              <div>
                  <dl>
                      <dt>크기</dt>
                      <dd>98mmX180mmX61mm</dd>
                  </dl>
                  <dl>
                      <dt>무게</dt>
                      <dd>398g</dd>
                  </dl>
                  <dl>
                      <dt>재질</dt>
                      <dd>폴리카보네이트</dd>
                  </dl>
                  <dl>
                      <dt>프로세서</dt>
                      <dd>STM32F070 (Cortex MO)</dd>
                  </dl>
                  <dl>
                      <dt>주행모터</dt>
                      <dd>DC Geared Motor<br>(250RPM/30:1/3.5~8VDC)</dd>
                  </dl>
                  <dl>
                      <dt>조향 제어 모터</dt>
                      <dd>DC Geared Motor<br>(88RPM/220:1/2.5~6VDC)</dd>
                  </dl>
                  <dl>
                      <dt>바퀴</dt>
                      <dd>전방 조향구조</dd>
                  </dl>
              </div>    
              <div>
                  <dl>
                      <dt>이동속도</dt>
                      <dd>Max. 50cm/s</dd>
                  </dl>
                  <dl>
                      <dt>센서</dt>
                      <dd>적외선 장애물 감지 센서X6<br>
                          조도 센서X1<br>
                          조향 제어 센서X1<br>
                          부저X1
                      </dd>
                  </dl>
                  <dl>
                      <dt>Display</dt>
                      <dd>8X8 도트매트릭스X1<br>
                          LED 상태표시X8
                      </dd>
                  </dl>
                  <dl>
                      <dt>통신</dt>
                      <dd>Bluetooth 4.2</dd>
                  </dl>
                  <dl>
                      <dt>배터리</dt>
                      <dd>Li-ion cell, 2600mAh</dd>
                  </dl>
                  <dl>
                      <dt>유효하중</dt>
                      <dd>2kg 이하</dd>
                  </dl>
              </div>
          </div>
      </details>
      </div>
    </div>
  
    <!-- Tail -->
    <div class="section-tail">
      <p>온라인 교육으로 실습까지 가능한 미라클 평생교육원</p>
    </div>
  </section>
  
  <!-- 커리큘럼 -->
  <section id="curriculum" class="section edrive-curriculum section-curriculum">
      <!-- Head -->
      <div class="text-container">
        <h2><span class="text-white">초보에서 전문가까지</span><br><span class="highlight01">5단계면 충분합니다</span></h2>
        <h4>총 35차시의 실습형 커리큘럼으로 당신을 자율주행 제어 전문가로 만들어드립니다</h4>
      </div>
      <!-- Body -->
      <div class="section-body">
        <div class="content-container">
      <div class="steps card">
        <div class="step01">
          <div class="step-left">
            <span class="step-num">STEP 01.</span>
            <p>자율주행 전기차의 구조, 센서 원리(거리·조도 등) 이해</p>
          </div>
          <div class="step-right">
            <div class="arrow"><img src="../images/arrow01.png"></div>
            <span>자율주행 기본 이해</span>
        </div>
        </div>
  
        <div class="step02">
          <div class="step-left">
            <span class="step-num">STEP 02.</span>
            <p>파이썬 코드로 주행 동작 제어 함수 작성</p>
          </div>
          <div class="step-right">
            <div class="arrow"><img src="../images/arrow02.png"></div>
            <span>파이썬 제어 기술 습득</span>
        </div>
        </div>
  
        <div class="step03">
          <div class="step-left">
            <span class="step-num">STEP 03.</span>
            <p>거리·조도 센서를 이용한 센서 기반 주행 실습</p>
          </div>
          <div class="step-right">
            <div class="arrow"><img src="../images/arrow03.png"></div>
            <span>반응형 주행 구현</span>
        </div>
        </div>
  
        <div class="step04">
          <div class="step-left">
            <span class="step-num">STEP 04.</span>
            <p>센서 기반 주행 실습</p>
          </div>
          <div class="step-right">
            <div class="arrow"><img src="../images/arrow04.png"></div>
            <span>Tkinter로 차량 제어 GUI 인터페이스 설계</span>
            </div>
        </div>

        <div class="step05">
          <div class="step-left">
            <span class="step-num">STEP 05.</span>
            <p>Google Speech Recognition으로 음성 명령 주행</p>
          </div>
          <div class="step-right">
            <div class="arrow"><img src="../images/arrow04.png"></div>
            <span>음성인식 자율주행 구현</span>
            </div>
        </div>

      </div>
      </div>
      <!-- Tail -->
      <div class="section-tail">
        <p class="text-white">35차시 완주하고 실제 움직이는 자율주행 전기차를 직접 만들어보세요.</p>
      </div>
    </div>
  </section>

  <section id="section-outcome" class="section section01 section-outcome01">
    <div class="text-container">
      <h2>
        이 과정을 통해 <span class="highlight">얻을 수 있는 것</span>
      </h2>
      <h4>이론보다 쉬운 시스템과 실무 중심 커리큘럼</h4>
    </div>
  
    <div class="section-body card-container">
        <div class="content-container" style="gap:50px">
      <!-- Before -->
      <div class="card outcome-card before">
        <div class="card-header">이 과정을 놓친 당신의 모습</div>
        <div class="card-image">
          <img src="../images/result_before.jpg" alt="포기한 학습자 이미지" />
        </div>
        <ul class="card-list">
          <li>❌ 미래 모빌리티 기술에 대한 막연한 두려움</li>
          <li>❌ 단순하고 평범한 이력서</li>
          <li>❌ 변화하는 산업 트렌드에 밀려 정체</li>
          <li>❌ 현실에 안주하는 사람</li>
        </ul>
      </div>
  
      <!-- After -->
      <div class="card outcome-card after">
        <div class="card-header accent">제대로 배우고 성장한 당신의 모습</div>
        <div class="card-image">
          <img src="../images/result_after_01.jpg" alt="AI 드론을 학습 중인 학습자 이미지" />
        </div>
        <ul class="card-list">
          <li>✅ Python 코딩으로 자율주행을 직접 제어</li>
          <li>✅ 프로젝트가 담긴 실질적 능력 증명서</li>
          <li>✅ 미래 기술을 주도하는 핵심 인재로 도약</li>
          <li>✅ 미래를 직접 만들어가는 전문가</li>
        </ul>
      </div>
      </div>
    </div>

    <div class="section-tail">
      <p>
        <span class="highlight-blue">실습 교구부터 수강 관리 시스템까지 완비된 100% 온라인 강의</span><br>
        오직 미라클 평생교육원에서만 지원받을 수 있습니다.
      </p>
    </div>
    <div class="section-tail-mb">
      <p>
        <span class="highlight-blue">실습 교구부터 수강 관리 시스템까지 완비된</span><br />
        AI 온라인 강의, 미라클 평생교육원입니다.
      </p>
    </div>
  </section>
  <section id="tab3" class="section section-solution">
      <!-- HEAD -->
      <div class="text-container">
        <h2>
          단순 제어를 넘어 <span class="highlight">미래차의 4가지 핵심 능력</span>을<br>내손으로!
        </h2>
        <h4>파이썬 코딩으로 AI 센서와 판단 로직을 설계하여 자율주행 전기차를 직접 움직여 보세요</h4>
      </div>
  
      <!-- BODY -->
      <div class="section-body">
        <div class="content-container">
        <div class="solution-item">
          <div class="solution-left">
            <div class="persona">
              <img src="../images/icon_employee.svg" alt="구직자" />
              <strong>구직·이직자</strong>
            </div>
            <div class="persona-text">
              <p>"AI 제어나 로봇 코딩을 배우고 싶은데 막막해요."</p>
            </div>
          </div>
          <div class="solution-arrow">➜</div>
          <div class="solution-right blue">
            <p>초보자도 가능한 단계별 실습으로 AI 주행 원리 습득</p>
            <img src="../images/icon_business.svg" alt="포트폴리오 아이콘" />
          </div>
        </div>
  
        <div class="solution-item">
          <div class="solution-left">
            <div class="persona">
              <img src="../images/icon_worker.svg" alt="재직자" />
              <strong>재직자</strong>
            </div>
            <div class="persona-text">
              <p>“업무에 AI를 접목해 보고 싶은데, 어디서부터 시작해야 할지 모르겠어요.”</p>
            </div>
          </div>
          <div class="solution-arrow">➜</div>
          <div class="solution-right blue">
            <p>실무형 자율주행 코딩 실습으로 센서 활용과 제어 로직 구현을 직접 체험</p>
            <img src="../images/icon_code.svg" alt="코딩 아이콘" />
          </div>
        </div>
  
        <div class="solution-item">
          <div class="solution-left">
            <div class="persona">
              <img src="../images/icon_student.svg" alt="학습자" />
              <strong>학습자</strong>
            </div>
            <div class="persona-text">
              <p>“AI가 실제로 어떻게 판단하고 움직이는지 만들고 싶어요.”</p>
            </div>
          </div>
          <div class="solution-arrow">➜</div>
          <div class="solution-right blue">
            <p>전기차 키트로 나만의 자율주행 알고리즘 완성</p>
            <img src="../images/icon_pro.png" alt="드론 아이콘" />
          </div>
        </div>
  
        <div class="solution-item">
          <div class="solution-left">
            <div class="persona">
              <img src="../images/icon_parent.svg" alt="학부모" />
              <strong>학부모</strong>
            </div>
            <div class="persona-text">
              <p>“미래 진로 지도를 위해 앞서가는 역량을 갖추고 싶어요.”</p>
            </div>
          </div>
          <div class="solution-arrow">➜</div>
          <div class="solution-right navy">
            <p>게임처럼 배우는 전기차 코딩 실습으로, 흥미와 문제 해결력을 함께 키웁니다.
</p>
            <img src="../images/icon_book.svg" alt="책 아이콘" />
          </div>
        </div>
        </div>
      </div>
  
      <!-- TAIL -->
      <div class="section-tail">
        <p>
          당신의 고민, 생성형 AI 마스터클래스가 해결해 드립니다.<br />
          <span class="highlight-blue">지금 당신의 업무와 미래에 대한 솔루션을 찾아보세요.</span>
        </p>
      </div>
  </section>
  <section id="section-brand-trust" class="section section-brand-trust">
      <!-- HEAD -->
      <div class="text-container">
        <h2>
          <span class="highlight01">38,000명</span><span class="text-white">의 선택</span ><br>미라클의 K-디지털 아카데미
        </h2>
        <p>
          미라클 평생교육원의 K-디지털 아카데미 과정은<br />
          압도적인 누적 수강생 수를 통해 그 전문성을 입증했습니다.
        </p>
      </div>
  
      <!-- BODY -->
      <div class="section-body">
        <div class="content-container">
        <div class="trust-card">
          <img src="../images/icon_chart.svg" alt="누적 수강생 아이콘" />
          <h3><span class="count" data-target="38350">38,350</span></h3>
          <p>누적 수강생</p>
        </div>
        <div class="trust-card">
          <img src="../images/icon_graduation.svg" alt="수료율 아이콘" />
          <h3><span class="count" data-target="97">97%</span></h3>
          <p>수료율</p>
        </div>
        <div class="trust-card">
          <img src="../images/icon_thumb.svg" alt="만족도 아이콘" />
          <h3><span class="count" data-target="98">98%</span></h3>
          <p>수강 만족도</p>
        </div>
        </div>
      </div>
  
      <!-- TAIL -->
      <div class="section-tail">
        <p>국비지원 혜택으로 여러분도 합류하세요.</p>
      </div>
  </section>

  <section id="tab2" class="section section01 section-practice">
    <div class="text-container">
      <h2>실습중심 <span class="highlight">커리큘럼</span></h2>
      <h4>칼퇴보장되는 생성형 AI 업무 자동화 기술을 한 번에 익히세요</h4>
    </div>
  
    <div class="section-body accordion">
        <div class="content-container">
  
      <div class="accordion-item">
        <div class="accordion-header">Chapter 1. 자율주행 자동차 알티노</div>
        <div class="accordion-content">
          <ul class="timeline">
            <li>
                <span class="num">01. </span>자율주행 전기차 알티노 이해</span>
            </li>
            <li>
                <span class="num">02. </span>
                자율주행 전기차 알티노 통신 프로토콜 이해
            </li>
          </ul>
        </div>
      </div>

      <div class="accordion-item">
        <div class="accordion-header">Chapter 2. 자율주행 전기차 제어를 위한 파이썬 함수만들기</div>
        <div class="accordion-content">
          <ul class="timeline">
            <li>
                <span class="num">03. </span>
                자율주행 전기차 쉬운 제어를 위한 파이썬 함수 만들기1</span>
            </li>
            <li>
                <span class="num">04. </span>
                자율주행 전기차 쉬운 제어를 위한 파이썬 함수 만들기2
          </ul>
        </div>
      </div>
  
      <div class="accordion-item">
        <div class="accordion-header">Chapter 3. 파이썬으로 제어하는 자율주행 전기차 알티노</div>
        <div class="accordion-content">
          <ul class="timeline">
            <li>
                <span class="num">05. </span>
                조향 및 후륜 제어하기</span>
            </li>
            <li>
                <span class="num">06. </span>
                경적 및 라이트 제어하기
            </li>
            <li>
              <span class="num">07. </span>
              디스플레이 제어하기
          </li>
          <li>
            <span class="num">08. </span>
            디스플레이 이미지 구현
        </li>
        <li>
          <span class="num">09. </span>
          부저와 흘러가는 디스플레이 
          <span class="badge">실습</span>
      </li>
      <li>
        <span class="num">10. </span>
        알티노 도트매트릭스를 좌표로 제어하기 1
        <span class="badge">실습</span>
    </li>
    <li>
      <span class="num">11. </span>
      알티노 도트매트릭스를 좌표로 제어하기 2
      <span class="badge">실습</span>
  </li>
  <li>
    <span class="num">12. </span>
    빛 센서를 활용한 전기차 제어하기
    <span class="badge">실습</span>
</li>
<li>
  <span class="num">13. </span>
  거리 센서를 이용한 전기차 제어하기 
  <span class="badge">실습</span>
</li>
          </ul>
        </div>
      </div>

      <div class="accordion-item">
        <div class="accordion-header">Chapter 4. 파이썬으로 제어하는 자율주행 전기차 알티노 응용</div>
        <div class="accordion-content">
          <ul class="timeline">
            <li>
                <span class="num">14. </span>
                도트매트릭스로 게임 만들기 1</span>
            </li>
            <li>
                <span class="num">15. </span>
                도트매트릭스로 게임 만들기 2
          <li>
                <span class="num">16. </span>
                알티노 주차 프로그램 만들기
          <li>
                <span class="num">17. </span>
                전기차 알티노 날씨에 따른 제동 거리 알아보기
                <span class="badge">실습</span>
          <li>
                <span class="num">18. </span>
                전기차 알티노 회전 반경 알아보기
          <li>
                <span class="num">19. </span>
                자율주행 프로그램 만들기
          <li>
                <span class="num">20. </span>
                자율주행 기반 미션 챌린지 프로그램 만들기 1
          <li>
                <span class="num">21. </span>
                자율주행 기반 미션 챌린지 프로그램 만들기 2
                <span class="badge">실습</span>
          <li>
                <span class="num">22. </span>
                파이썬 대화상자와 버튼 기능 이해하기
          </li>
          <li>
            <span class="num">23. </span>
            알티노 조종 프로그램 만들기
            <span class="badge">실습</span>
         </li>
         <li>
          <span class="num">24. </span>
          알티노 꼬리 잡기 프로그램 만들기
          </li>
          <li>
            <span class="num">25. </span>
            알티노 센서 값 출력하기
            </li>
            <li>
              <span class="num">26. </span>
              센서 값 그래프로 출력하기
              </li>
              <li>
                <span class="num">27. </span>
                도트매트릭스에 사칙연산(+,-) 프로그램 만들기
                </li>
                <li>
                  <span class="num">28. </span>
                  건반 만들기
                  </li>
                  <li>
                    <span class="num">29. </span>
                    마우스로 도트매트릭스 제어하기
                    </li>
                    <li>
                      <span class="num">30. </span>
                      거리 센서 제어 프로그램 만들기
                      </li>
                      <li>
                        <span class="num">31. </span>
                        조도 센서 제어 프로그램 만들기
                        </li>
                        <li>
                          <span class="num">32. </span>
                          자율주행 전기차 알티노로 자동차 기능 만들기
                          </li>
          </ul>
      </div>
      </div>

      <div class="accordion-item">
        <div class="accordion-header">Chapter 5. 음성인식 기반 자율주행 제어</div>
        <div class="accordion-content">
          <ul class="timeline">
            <li>
                <span class="num">33. </span>
                구글 음성인식으로 자율주행 자동차 제어하기</span>
            </li>
            <li>
              <span class="num">34. </span>
              구글 음성인식과 GUI를 활용한 자율주행 전기차 알티노 제어하기</span>
          </li>
          <li>
            <span class="num">35. </span>
            구글 음성인식으로 자율주행 자동차 제어 음성 코딩 프로그램 만들기</span>
        </li>
        </ul>
        </div>
      </div>
    </div>
  </section>

  <section id="tab6" class="section section-faq">
      <!-- section-head -->
      <div class="text-container">
        <h2>
          <strong>궁금하신 내용을</strong> <span class="highlight">미리 확인해 보세요</span>
        </h2>
        <h4>자주 묻는 질문</h4>
      </div>
  
      <!-- section-body -->
      <div class="section-body faq-list">
        <div class="content-container">
        <div class="faq-item">
          <button class="faq-question">
            <span class="q-text"><b>Q.</b> 코딩 경험이 전혀 없어도 수강 가능한가요?</span>
            <span class="faq-icon">+</span>
          </button>
          <div class="faq-answer">
            <p>
              네, 가능합니다. 본 과정은 프로그래밍 지식이 없거나 적은 초보자도 수강 가능하도록 Python 기초 문법부터 차근차근 시작하여 자율주행 프로젝트를 완성하도록 설계되었습니다.
            </p>
          </div>
        </div>
  
        <div class="faq-item">
          <button class="faq-question">
            <span class="q-text"><b>Q.</b> 이 과정에서 어떤 장비를 사용하나요?</span>
            <span class="faq-icon">+</span>
          </button>
          <div class="faq-answer">
            <p>
              실제 자율주행 시스템을 구현하기 위해 실습용 자율주행 전기차(알티노)를 활용합니다. 이를 Python으로 직접 제어하며 실습을 진행합니다.
            </p>
          </div>
        </div>

        <div class="faq-item">
          <button class="faq-question">
            <span class="q-text"><b>Q.</b> 훈련 기간과 방식은 어떻게 되나요?</span>
            <span class="faq-icon">+</span>
          </button>
          <div class="faq-answer">
            <p>
              4주 동안 진행되는 100% 온라인 과정입니다. 
            </p>
          </div>
        </div>
      
        <div class="faq-item">
          <button class="faq-question">
            <span class="q-text"><b>Q.</b> 학습에 대한 피드백은 어떻게 이루어지나요?</span>
            <span class="faq-icon">+</span>
          </button>
          <div class="faq-answer">
            <p>
              AI 시선 추적 시스템을 통해 학습 집중도를 분석한 리포트를 제공하여 스스로 효율을 높일 수 있습니다. 또한, 실습 과제 제출 시 1일 이내 구체적인 개선 방향이 포함된 피드백을 받을 수 있습니다. 
            </p>
          </div>
        </div>

        <div class="faq-item">
          <button class="faq-question">
            <span class="q-text"><b>Q.</b> 실습 과제가 어렵지 않을까요? 낙오할까 봐 걱정입니다.</span>
            <span class="faq-icon">+</span>
          </button>
          <div class="faq-answer">
            <p>
              걱정하지 마세요! 본 과정은 '개인별 시스템'을 적용합니다. 중간 테스트 결과를 바탕으로 '입문' 또는 '초급' 난이도의 과제를 맞춤형으로 제공하여, 훈련생 수준에 맞는 도전적인 성장을 돕고 낙오를 방지합니다.
            </p>
          </div>
        </div>

        <div class="faq-item">
          <button class="faq-question">
            <span class="q-text"><b>Q.</b> 수료 후 어떤 결과물을 얻을 수 있나요?
 </span>
            <span class="faq-icon">+</span>
          </button>
          <div class="faq-answer">
            <p>
              파이썬 기초 프로그래밍부터 자율주행 핵심 기술까지 실습을 통해 직접 경험하게 됩니다. 특히 음성 인식, 센서 제어, 자율주행 로직 구현 등 미래 모빌리티 분야에서 중요한 기술을 직접 다루게 됩니다.
            </p>
          </div>
        </div>
      </div>
      </div>
      <!-- section-tail -->
      <div class="section-tail"></div>
  </section>
   <!-- #include file = "footer.asp" //-->