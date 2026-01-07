// 별 반짝임 스크립트
document.addEventListener('DOMContentLoaded', function() {
    // 별을 추가할 컨테이너 찾기
    const heroSection = document.querySelector('.hero-section');
    if (!heroSection) {
        console.log('hero-section을 찾을 수 없습니다');
        return;
    }
    
    // 별들을 추가할 컨테이너 생성
    const starsContainer = document.createElement('div');
    starsContainer.className = 'stars-container';
    starsContainer.style.cssText = `
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        pointer-events: none;
        z-index: 1;
    `;
    
    // 50개의 별 생성
    for (let i = 1; i <= 50; i++) {
        const star = document.createElement('div');
        star.className = `star star${i}`;
        
        // 랜덤 크기 (1px ~ 4px)
        const size = Math.random() * 3 + 1;
        
        // 랜덤 위치
        const top = Math.random() * 100;
        const left = Math.random() * 100;
        
        // 랜덤 애니메이션 지연 (0 ~ 3초)
        const delay = Math.random() * 3;
        
        star.style.cssText = `
            position: absolute;
            background: white;
            border-radius: 50%;
            pointer-events: none;
            z-index: 1;
            box-shadow: 0 0 6px rgba(255, 255, 255, 0.8);
            width: ${size}px;
            height: ${size}px;
            top: ${top}%;
            left: ${left}%;
            animation: twinkle${(i % 8) + 1} ${2 + Math.random() * 2}s ease-in-out infinite;
            animation-delay: ${delay}s;
        `;
        starsContainer.appendChild(star);
    }
    
    // hero-section에 별 컨테이너 추가
    heroSection.appendChild(starsContainer);
    
    console.log('별 반짝임 애니메이션 로드됨 - 50개 별 생성됨');
});
