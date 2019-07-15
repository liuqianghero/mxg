(function () {
    let rw = getCookie('user');
    if (rw == undefined) {
        $.ajax({
            type:'get',
            data:'delete='+'delete',
            url:'../api/cardata.php',
            success:function(str){
                //console.log(str);
            }
        });
    } else {
        $('#loginBar_4211 #hd_login').html('欢迎' + rw);
        $('#hd_logout').click(function(){
            removeCookie('user');
        }) ;
        $('#uname_4211').remove();
        $('#hd_signup').remove();

    }
    $('#hd_logout').click(function(){
        removeCookie('user');
    })
    $('#loginBar_4211 #hd_login').click(function(){
        if($('#loginBar_4211 #hd_login').html() == '请登录 '){
            setCookie('url','car.html',1);
            location.href='login.html';
        }
    })
    //1.点击数量的加、减、手动修改数量可以修改表里面数量
    //事件委托绑定事件
    $.ajax({
        type: 'get',
        data: 'sele=' + 'sele',
        url: '../api/cardata.php',
        success: function (str) {
            //console.log(str);
            let arr = JSON.parse(str);
            let html = arr.map((item) => {
                let htmlImg = item.imgurl.split(',');
                return `<li data-id="${item.gid}">
                            <div class="pic">
                                <img src="${htmlImg[0]}" alt="">
                            </div>
                            <div class="p_info">
                                <span> ${item.title}
                                    <i>( 尺码:${item.sizema},颜色:${item.color} )</i>
                                </span>
                            </div>
                            <div class="jifen">0</div>
                            <div class="f_yh">￥${item.price}</div>   
                            <div class="numbox">
                                <span class="numdel "></span>
                                <input type="text" value="${item.number}">
                                <span class="numadd"></span>
                            </div>
                            <div class="f_yh">0</div>
                            <div class="f_yh xj">￥${(item.price * item.number).toFixed(2)}</div>
                            <div class="f_yh cz">
                                <a href="###">收藏</a>
                                <a href="" class="good_del">删除</a>
                            </div>
                        </li>`;


            }).join('');
            $('.product_items').html(html);
            control();
            let sum = 0;
            $('.xj').each(function (index) {
                sum += $('.xj').eq(index).html().slice(1) * 1;
            });
            $('.c_total').html('￥' + sum.toFixed(2));
        }

    });

    function control() {
        //数量的加
        $('.numbox').on('click', '.numadd', function () {
            //点击加号：数量增1
            let num = $(this).prev().val();
            num++;
            if (num >= 5) {
                num = 5;
            }
            $(this).prev().val(num);

            goodTotal($(this)); //小计变化
numAndToal();
        });

        //数量的减
        $('.numbox').on('click', '.numdel', function () {
            let num = $(this).next().val();
            num--;
            if (num <= 1) {
                num = 1;
            }
            $(this).next().val(num);

            goodTotal($(this)); //小计变化\
	numAndToal();
        });

        //手动输入数量的变化
        $('.numbox input').on('blur', function () {
            let val1 = $(this).val();
            if (val1 <= 1) {
                val1 = 1;
            }
            if (val1 >= 5) {
                val1 = 5;
            }
            $(this).val(val1);

            goodTotal($(this)); //小计变化
numAndToal();
        });

        //2.小计=单价*数量
        function goodTotal(now) {
            //单价
            let price = $(now).parent().prev().text().slice(1); //获取到单价是有单位，去掉多余的单位
            //数量
            let num = $(now).parent().find('input').val();
            let total = (price * num).toFixed(2); //保留两位小数
            $(now).parent().next().next().html('￥' + total);
            numAndToal(); //总数量和总价变化
            //console.log(price,num,total);
        }
        //3.删除当行商品；
        $('.cz').on('click', '.good_del', function () {
            let gid=$(this).parents('li').attr('data-id');
            console.log(gid);
            let index = $(this).index();
            //要删除的节点.remove()
            let res = confirm('您要删除我吗？');
            if (res) {
                $.ajax({
                    type:'get',
                    url:'../api/cardata.php',
                    data:'delete='+'delete'+'&gid='+gid,
                    success:function(str){
                        //console.log(str);
                        if(str == 'yes'){
                            $(this).parents('.product_items').children().eq(index).remove();
                        }
                    }
                });
               
            }
            numAndToal();
        });

        function numAndToal() {

            //计算总数量和总价格
            let sum = 0; //总数量
            let priceAll = 0;

            $('.numbox input').each(function (index) {
                sum += $('.numbox input').eq(index).val() * 1;
            });
            $('.product-items .xj').each(function (index) {
                priceAll += $('.xj').eq(index).html().slice(1) * 1;
            });
            $('.cart_check_info .fb').html(sum);
            $('.cart_check_info .c_total').html('￥' + priceAll.toFixed(2));
	console.log(sum,priceAll,  $('.xj').eq(0).html());
        }
    }
})();