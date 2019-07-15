let rw = getCookie('user');
if (rw == undefined) {

} else {
    $('.nav_list1 #sign').html('欢迎' + rw);
    let qiut = `<a href="" class="qiut" style="marin-left:5px">退出</a>`;
    $('.nav_list1 #sign').after(qiut);
    $('.nav_list1 #register').remove();
}
$('.nav_list1 #sign').click(function () {
    if ($('.nav_list1 #sign').html() == '欢迎登陆名鞋库') {
        setCookie('url', '../shouye.html', 1);
        location.href = 'html/login.html';
    }
});
$('.qiut').click(function () {
    removeCookie('user', '', -1);
});
$('.header-right').click(function () {
    if (getCookie('user')) {
        location.href = 'html/car.html';
    } else {
        alert('请登陆后，在进入购物车');
    }
});
//首页轮播图
let iw = $('.imglist li').eq(0).outerWidth();

let now = 0;
let timer = null;
$('.imglist li').css({
    'left': iw
});
$('.imglist li').eq(0).css({
    'left': 0
});
timer = setInterval(next, 2000);

function next() {
    $('.imglist li').eq(now).animate({
        'left': -iw
    }, 1000, 'linear');
    now++;
    if (now >= $('.imglist li').size()) {
        now = 0;
    }
    $('.imglist li').eq(now).css({
        'left': iw
    });
    $('.imglist li').eq(now).animate({
        'left': 0
    }, 1000, 'linear');
    light();
}

function prev() {
    $('.imglist li').eq(now).animate({
        'left': iw
    }, 1000, 'linear');
    now--;
    if (now < 0) {
        now = $('.imglist li').size() - 1;
    }
    $('.imglist li').eq(now).css({
        'left': -iw
    });
    $('.imglist li').eq(now).animate({
        'left': 0
    }, 1000, 'linear');
    light();
}

function light() {
    $('.light span').eq(now).attr('class', 'active').siblings().removeClass('active');
}
$('#banner').hover(() => {
    clearInterval(timer);
}, () => {
    timer = setInterval(next, 2000);
});
$('.next').click(() => {
    next();
});
$('.prev').click(() => {
    prev();
});
$('.light').on('click', 'span', function () {
    let index = $(this).index();
    if (index > now) {
        $('.imglist li').eq(now).animate({
            'left': -iw
        }, 1000, 'linear');

        $('.imglist li').eq(index).css({
            'left': iw
        });
        $('.imglist li').eq(index).animate({
            'left': 0
        }, 1000, 'linear');
    }
    if (now > index) {
        $('.imglist li').eq(now).animate({
            'left': iw
        }, 1000, 'linear');

        $('.imglist li').eq(index).css({
            'left': -iw
        });
        $('.imglist li').eq(index).animate({
            'left': 0
        }, 1000, 'linear');
    }
    now = index;
    light();
});

$.ajax({
    type: 'get',
    url: 'api/indexgetlist.php',
    success: function (str) {
        let arr = JSON.parse(str); //系统方法在jq一样适用
        let html = arr.content.map(item => {
            return ` <li>
                        <img src="${item.img}" alt="">
                        <p>${item.introduce}</p>
                        <div>
                            <i class="price">￥${item.price}</i>
                            <del class="del_price">￥${item.del_price}</del>
                            <i class="buy_btn">立即抢购</i>
                        </div>
                    </li>`;
        });
        $('.main5 ul').html(html);
    }

});

$.ajax({
    type: 'get',
    url: 'api/indexgetlist.php',
    success: function (str) {
        let arr = JSON.parse(str); //系统方法在jq一样适用
        let html = arr.content1.map(item => {
            return ` <li>
                        <img src="${item.img}" alt="">
                        <p>${item.introduce}</p>
                        <div>
                            <i class="price">￥${item.price}</i>
                            <del class="del_price">￥${item.del_price}</del>
                            <i class="buy_btn">立即抢购</i>
                        </div>
                    </li>`;
        });
        $('.main7 ul').html(html);
    }


});
$('.nav_list2').hover(function () {
    $('.nav_list2 .drop').css({
        'display': 'block'
    });
}, function () {
    $('.nav_list2 .drop').css({
        'display': 'none'
    });
});


$('.nav_list3').hover(function () {
    $('.nav_list3 .drop').css({
        'display': 'block'
    });
}, function () {
    $('.nav_list3 .drop').css({
        'display': 'none'
    });
});



$('.nav2_list3').hover(function () {
    $('.nav_nanzi_pop').css({
        'display': 'block'
    })
}, function () {
    $('.nav_nanzi_pop').css({
        'display': 'none'
    });
});


$('.nav2_list4').hover(function () {
    $('.nav_ertong_pop').css({
        'display': 'block'
    })
}, function () {
    $('.nav_ertong_pop').css({
        'display': 'none'
    });
});


$('.nav2_list5').hover(function () {
    $('.nav_nvzi_pop').css({
        'display': 'block'
    });
}, function () {
    $('.nav_nvzi_pop').css({
        'display': 'none'
    });
});
$('.main13 .c1').click(function () {
    if ($('.main13').css('display') == 'block' && $('.plugins').css('display') == 'block') {
        $('.main13').animate({
            'right': 0
        }, 1000, 'linear');
        console.log('a');
    } else {
        $('.main13 .c1').addClass('c-active');
        $('.main13 .c2').removeClass('c-active');
        $('.plugins').css({
            'display': 'block'
        });
        $('.plugins1').css({
            'display': 'none'
        });
        $('.main13').animate({
            'right': 236
        }, 1000, 'linear');
    }
});
$('.main13 .c2').click(function () {
    if ($('.main13').css('display') == 'block' && $('.plugins1').css('display') == 'block') {
        $('.main13').animate({
            'right': 0
        }, 1000, 'linear');
    } else {
        $('.plugins1').css({
            'display': 'block'
        });
        $('.plugins').css({
            'display': 'none'
        });
        $('.main13 .c2').addClass('c-active');
        $('.main13 .c1').removeClass('c-active');
        $('.main13').animate({
            'right': 236
        }, 1000, 'linear');
    }
})

$('.c3').hover(function () {
    $('.c3 .che').css({
        'display': 'block'
    }).animate({
        'right': 35
    }, 1000, 'linear');
}, function () {
    $('.c3 .che').css({
        'display': 'none'
    }).animate({
        'right': 47
    }, 1000, 'linear');
});


$('.c4').hover(function () {
    $('.c4 .tip').css({
        'display': 'block'
    }).animate({
        'right': 35
    }, 1000, 'linear');
}, function () {
    $('.c4 .tip').css({
        'display': 'none'
    }).animate({
        'right': 47
    }, 1000, 'linear');
});

$('.c5').hover(function () {
    $('.c5 .shoucang').css({
        'display': 'block'
    }).animate({
        'right': 35
    }, 1000, 'linear');
}, function () {
    $('.c5 .shoucang').css({
        'display': 'none'
    }).animate({
        'right': 47
    }, 1000, 'linear');
});

$(window).scroll(function () {
    if (window.scrollY >= 500) {
        $('.c7 .totop').css({
            'display': 'block'
        }).hover(function () {
            $('.c7 .gotop').css({
                'display': 'block'
            }).animate({
                'right': 35
            }, 1000, 'linear');
        }, function () {
            $('.c7 .gotop').css({
                'display': 'none'
            }).animate({
                'right': 47
            }, 1000, 'linear');
        });
        $('.c7').click(function(){
            window.scrollTo(0,0);
        });
    } else {
        $('.c7 .totop').css({
            'display': 'none'
        })
    }

})