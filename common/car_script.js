// 자동차 애니메이션 전용 스크립트
document.addEventListener('DOMContentLoaded', function() {
    // 자동차 애니메이션을 위한 CSS 추가
    const carStyle = document.createElement('style');
    carStyle.textContent = `
        /* 자동차용 슬라이딩 애니메이션 */
        .car-page .drone-wrapper,
        .car-page .drone,
        .car-page .drone-lights {
            animation: carSlide 3s cubic-bezier(0.4, 0.0, 0.2, 1);
        }
        
        @keyframes carSlide {
            0% {
                transform: translateX(150px) translateY(-100px) rotate(3deg);
            }
            100% {
                transform: translateX(0px) translateY(0px) rotate(0deg);
            }
        }
        
        /* 자동차 페이지에서 불빛 제거 */
        .car-page .drone-lights .light {
            display: none;
        }
    `;
    document.head.appendChild(carStyle);
    
    console.log('자동차 애니메이션 스크립트 로드됨');
});

