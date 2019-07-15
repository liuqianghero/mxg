(function () {
    let rw = getCookie('user');
if (rw == undefined) {
    
} else {
    $('.nav_list1 #sign').html('欢迎' + rw);
    let qiut = `<a href="" class="qiut" style="marin-left:5px">退出</a>`;
    $('.nav_list1 #sign').after(qiut);
    $('.nav_list1 #register').remove();
}
$('.nav_list1 #sign').click(function(){
    if($('.nav_list1 #sign').html() == '欢迎登陆名鞋库'){
        setCookie('url','page.html',1);
        location.href = 'login.html';
    }
});
$('.qiut').click(function(){
    removeCookie('user','',-1);
});
$('.header-right').click(function(){
    if(getCookie('user')){
        location.href = 'car.html';
    }else{
        alert('请登陆后，在进入购物车');
    }
});

    //选项卡
    $('.goods .goods-detail-tab').on('click', 'li', function () {
        let index = $(this).index();
        $(this).addClass('active').siblings().removeClass('active');
        $('.pages').children().eq(index).css({
            'display': 'block'
        }).siblings().css({
            'display': 'none'
        });
    });

    //接收数据，页面渲染。
    shopid=getCookie('shopid');
    function init() {
        ajax2({
            type: 'get',
            url: '../api/pagedata.php',
            data: 'gid=' + shopid,
            success: str => {
                let arr = JSON.parse(str);
                let html = arr.map((item) => {
                    let htmlImg = item.imgurl.split(',');
                    let str = '';
                    for (let i = 0; i < htmlImg.length; i++) {
                        str += `
                       <span> <img src="${htmlImg[i]}" alt="">
                        <b title="quxiao">&nbsp;</b></span>
                        `
                    }
                    let str1 = '';
                    for (let i = 0; i < htmlImg.length; i++) {
                        str1 += `<li>
                        <img class='small_img' src="${htmlImg[i]}" alt="">
                    </li>`
                    }
                    let sizeS = item.size.split(',');
                    let str2 = '';
                    for (var j = 0; j < sizeS.length; j++) {
                        str2 += `<i>${sizeS[j]}
                        <b class="quxiao">&nbsp;</b></i>`
                    }

                    return `<div class="goods_viewer_left" data-id="${item.gid}">
                                <div class="big_img">
                                <img src="${htmlImg[0]}" alt="">
                                <div class="mask"></div>
                                </div>
                                <div class="bigtu">
                                <img src="${htmlImg[0]}" alt="">
                                </div>
                                <ul class="small_img clearfix">
                                   ${str1}
                                </ul>
                                <div class="share">
                                    <span>分享到：</span>
                                    <a href=""></a>
                                    <a href=""></a>
                                    <a href=""></a>
                                    <a href=""></a>
                                    <a href=""></a>
                                    <a href=""></a>
                                </div>
                            </div>
                            <div class="goods_viewer_right">
                                <div class="goodnamewarp">
                                    <span class="morebrand">更多<a href="">李宁</a></span>
                                </div>
                                <h3 class="goodsname">${item.title}</h3>
                                <div class="sp"></div>
                                <ul class="goods-price list">
                                    <li>
                                        <span>吊 牌 价：</span>
                                        <del class="del_price">￥${item.del_price}</del>
                                    </li>
                                    <li>
                                        <span>销 售 价：</span>
                                        <span class="price">￥${item.price}</span>( 5.9折 )
                                        <span class="prive_com">立省：￥(${item.del_price} - ${item.price})</span>
                                    </li>
                                    <li>
                                        <span>好 评 度 ：</span>
                                        <span class="comCountBar"><i></i></span> 5分 (
                                        <a href="">已有2人评论</a>
                                        )
                                    </li>
                                    <li>
                                        <span>运&nbsp;&nbsp;费 ： 名鞋库会员满399包邮 ( 不包括货到付款 )</span>
                                    </li>
                                    <li>温馨提示：本款不支持货到付款</li>
                                </ul>
                                <ul class="hightbox">
                                    <li class="clearfix">
                                        <div class="hightbox_left">尺码：</div>
                                        <div class="hightbox_right">
                                        ${str2}
                                        </div>
                                    </li>
                                    <li class="clearfix">
                                        <div class="hightbox_left">颜色：</div>
                                        <div class="hightbox_right"> ${str} </div>
                                    </li>
                                    <li class="clearfix">
                                        <div class="hightbox_left">购买数量：</div>
                                        <div class="hightbox_right">
                                            <span class="numadjust decrease "></span>
                                            <input type="text" value="1">
                                            <span class="numadjust increase"></span>
                                        </div>
                                    </li>
                                </ul>
                                <div class="sp"></div>
                                <div class="btnBar">
                                    <span class="spec-tip">您将购买<span class="buynums">1</span>件 雪白</span>
                                    <div class="btnsBox">
                                        <input type="submit" value="加入购物车" class="actbtn btn-buy cart_login">
                                        <input type="button" value="立即购买" class="actbtn btn-fastbuy">
                                    </div>
                                    <div class="fav_ul">收藏此产品</div>

                                </div>
                                <div class="sp"></div>
                                <div class="scn_baozheng">
                                    <i>名鞋库保障：</i>
                                    &nbsp;<img src="../img/zheng.png" alt="">
                                    &nbsp;正品认证&nbsp;&nbsp;
                                    &nbsp;<img src="../img/tui.png" alt="">
                                    &nbsp;自由退货&nbsp;&nbsp;
                                    &nbsp;<img src="../img/mian.png" alt="">
                                    &nbsp; 全场满399免邮
                                </div>
                            </div>`

                }).join('');
                let goods_viewer = document.getElementById('goods_viewer');
                goods_viewer.innerHTML = html;

                //选项卡小图变大图
                $('.small_img li').on('mouseover', 'img', function () {
                    var src = $(this).attr('src');
                    $(this).parents('.small_img').siblings('.big_img').children().attr('src', src);
                    $('.bigtu img').attr('src', src);
                });


                //放大镜

                // 鼠标移入移出 hover()
                $('.big_img').hover(function () {
                    $('.bigtu').css('display', 'block');
                    $('.mask').css('display', 'block');
                }, function () {
                    $('.bigtu').css('display', 'none');
                    $('.mask').css('display', 'none');
                }).mousemove(function (ev) {
                    // 算出鼠标在遮罩中心时遮罩的left、top值
                    var x = ev.pageX - $('.big_img').offset().left - $('.mask').width() / 2;
                    var y = ev.pageY - $('.big_img').offset().top - $('.mask').height() / 2;

                    // 限制遮罩范围
                    if (x < 0) {
                        x = 0;
                    } else if (x > $('.big_img').width() - $('.mask').width()) {
                        x = $('.big_img').width() - $('.mask').width();
                    }
                    if (y < 0) {
                        y = 0;
                    } else if (y > $('.big_img').height() - $('.mask').height()) {
                        y = $('.big_img').height() - $('.mask').height();
                    }
                    // 遮罩位置
                    $('.mask').css({
                        'left': x + 'px',
                        'top': y + 'px'
                    });

                    // 放大镜比例系数
                    var scalX = ($('.bigtu img').width() - $('.bigtu').width()) / ($('.big_img').width() - $('.mask').width());
                    var scalY = ($('.bigtu img').height() - $('.bigtu').height()) / ($('.big_img').height() - $('.mask').height());

                    // 大图的位置
                    $('.bigtu img').css({
                        'left': -scalX * x + 'px',
                        'top': -scalY * y + 'px'
                    });
                });
                $('.increase').click(function () {
                    let val1 = $('.hightbox_right input').val();
                    val1++;
                    if (val1 >= 5) {
                        val1 = 5;
                    }
                    $('.hightbox_right input').val(val1);
                });
                $('.decrease').click(function () {
                    let val1 = $('.hightbox_right input').val();
                    val1--;
                    if (val1 <= 1) {
                        val1 = 1;
                    }
                    $('.hightbox_right input').val(val1);
                });
                $('.hightbox_right input').blur(function () {
                    let val1 = $('.hightbox_right input').val();
                    if (val1 <= 1) {
                        val1 = 1;
                    }
                    if (val1 >= 5) {
                        val1 = 5;
                    }
                    $('.hightbox_right input').val(val1);
                });
                $('.hightbox_right').eq(0).on('click', 'i', function () {
                    $(this).find('b').css({
                        'display': 'block'
                    }).parents('i').siblings().children('b').css({
                        'display': 'none'
                    });
                });
                console.log($('.hightbox_right'));
                $('.hightbox_right').eq(1).on('click', 'span', function () {
                    console.log($(this));
                    $(this).find('b').css({
                        'display': 'block'
                    }).parents('span').siblings().children('b').css({
                        'display': 'none'
                    });
                });
                let size=0;
                let color = '';
                $('.cart_login').click(function () {
                    $('.hightbox_right').eq(0).find('b').each(function(index){
                      if($('.hightbox_right').eq(0).find('b').eq(index).css('display') == 'block'){
                        size =  parseFloat($('.hightbox_right').eq(0).find('i').eq(index).html());
                      }
                    });
                    $('.hightbox_right').eq(1).find('b').each(function(index){
                        if($('.hightbox_right').eq(1).find('b').eq(index).css('display')=="block"){
                           
                            if(index == 0){
                                color = '黑色';
                            } else if(index ==1){
                                color="白色";
                            }else{
                                color="褐色";
                            }
                        }
                    });
                    
                    let num = $('.hightbox_right').eq(2).find('input').val();
                    if(size&&color){
                        $.ajax({
                            type: 'get',
                            url: '../api/cardata.php',
                            data: 'gid=' + $('.goods_viewer_left').attr('data-id') +'&size=' + size + '&color=' + color + '&num=' + num,
                            success: function (str) {
                                if(str == 'yes'){
                                    if(getCookie('user')){
                                        location.href = 'car.html';
                                    }else{
                                        alert('请登陆后，在添加购物车');
                                    }
                                }
                            }
                        });
                    }
                });




            }
        });
    }
    init();

})();