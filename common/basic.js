document.addEventListener("DOMContentLoaded", function() {
    var e = document.querySelector(".nav-toggle"),
        t = document.querySelector(".headernav"),
        n = e.querySelector('input[type="checkbox"]');
    e.addEventListener("click", function() {
        t.classList.toggle("active"), n.checked = !n.checked
    }), document.addEventListener("click", function(i) {
        t.contains(i.target) || e.contains(i.target) || (t.classList.remove("active"), n.checked = !1)
    })
}),
window.addEventListener("scroll", function() {
    if (window.innerWidth >= 941) {
        var e = document.querySelector(".headertop");
        window.scrollY > 70 ? e.style.display = "none" : e.style.display = "block"
    }
}),
document.addEventListener("DOMContentLoaded", function() {
    var e = document.querySelector(".select-box"),
        t = e.querySelector(".selected-item");
    e.querySelector(".select-options"), t.addEventListener("click", function() {
        e.classList.toggle("active")
    }), document.addEventListener("click", function(t) {
        e.contains(t.target) || e.classList.remove("active")
    })
}),
document.addEventListener("DOMContentLoaded", function() {
    let e = document.querySelectorAll(".nav-menu a");
    e.forEach(e => {
        e.addEventListener("click", function(e) {
            e.preventDefault();
            let t = this.getAttribute("href"),
                n = document.querySelector(t);
            n.scrollIntoView({
                behavior: "smooth"
            })
        })
    })
}),
$(".reviewlist").slick({
    swipeToSlide: !0,
    centerMode: !0,
    infinite: !0,
    slidesToShow: 5,
    autoplay: !0,
    autoplaySpeed: 4e3,
    responsive: [{
        breakpoint: 1600,
        settings: {
            centerPadding: "120px",
            slidesToShow: 4
        }
    }, {
        breakpoint: 1400,
        settings: {
            centerPadding: "40px",
            slidesToShow: 4
        }
    }, {
        breakpoint: 1300,
        settings: {
            centerPadding: "120px",
            slidesToShow: 3
        }
    }, {
        breakpoint: 1200,
        settings: {
            centerPadding: "40px",
            slidesToShow: 3
        }
    }, {
        breakpoint: 960,
        settings: {
            centerPadding: "120px",
            slidesToShow: 2
        }
    }, {
        breakpoint: 800,
        settings: {
            centerPadding: "40px",
            slidesToShow: 2
        }
    }, {
        breakpoint: 660,
        settings: {
            centerPadding: "100px",
            slidesToShow: 1
        }
    }, {
        breakpoint: 500,
        settings: {
            centerPadding: "40px",
            slidesToShow: 1
        }
    }, {
        breakpoint: 360,
        settings: {
            centerPadding: "30px",
            slidesToShow: 1
        }
    }]
}), (wow = new WOW).init();