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
            setCookie('url','list.html',1);
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


    let list = document.getElementById('list');
    let pagenum = document.getElementsByClassName('pagenum')[0];
    let iPage = 1; //获取第一页内容
    let num = 80; //每页10条内容
    let paixu = '';


    function init() {
        ajax2({
            type: 'get',
            url: '../api/listdata.php',
            data: 'page=' + iPage + '&num=' + num + '&paixu=' + paixu,
            success: str => {
                // console.log(str);
                let arr = JSON.parse(str);
                let html = arr.map((item, index) => {
                    let htmlImg = item.imgurl.split(',');
                    var str = '';
                    for (let i = 0; i < htmlImg.length; i++) {
                        str += `<li>
                            <img class='small_img' src="${htmlImg[i]}" alt="">
                        </li>`
                    }
                    let sizeS = item.size.split(',');
                    var str2 = '';
                    for (var j = 0; j < sizeS.length; j++) {
                        str2 += `<i>${sizeS[j]}</i>`
                    }
                    return ` <dl id = "${item.gid}">
                                <dt>
                                    <div class="big_img"><img class="bigpic" src="${htmlImg[0]}" alt=""></div>
                                    <div class="p-scroll">
                                        <span class="ps-prev"><</span>
                                        <span class="ps-next">></span>
                                        <div class="ps-wrap">
                                            <ul class="small">${str}</ul>
                                        </div>
                                    </div>
                                </dt>
                                <dd>
                                    <ul>
                                        <li class="r1">
                                            <i class="price">￥${item.price}</i>
                                            <i class="del_price">￥${item.del_price}</i>
                                        </li>
                                        <li class="r2"> ${item.title} </li>
                                        <li class="r3">已出售<i>${item.num}</i>件</li>
                                        <li class="r4">尺码：${str2}
                                    </ul>
                                </dd>
                            </dl>`;
                }).join('');
             
                list.innerHTML = html;
               
                let pageBtns = '';
                for (let i = 0; i< 8;i++){
                    pageBtns += `<i>${i+1}</i>`;
                }
                pagenum.innerHTML = pageBtns;
                pagenum.children[iPage - 1].className = 'active';//第一页高亮


                //2.给商品绑定点击事件，点击可以实现页面跳转，并把数据传给详情页；
                $('#list').on('click','dl',function(){
                    setCookie('shopid',$(this).attr('id'),1)
                    window.open('../html/page.html');
                });
                
                // var small = document.getElementsByClassName('small');
                // // console.log(small);
                // var big = document.getElementsByClassName('bigpic');
                // // console.log(big);
                // var smallpics = small.getElementsByTagName('img');
                // for(var i =0;i<smallpics.length;i++){
                //     smallpics[i].onmouseover = function(){
                //         big.src = this.src;
                //     }
                // }

                $('.small_img').hover(function(){
                    var src =  $(this).attr('src');
                     $(this).parents('.p-scroll').siblings('.big_img').children().attr('src', src);
                 }); 

            }
        });
    } 
    init();

       

    $('.pagenum').on('click', 'i', function () {
        iPage = $(this).text();
        init();
        $(this).addClass('active').siblings().removeClass('active')
    })

    //点击加载上一页 、下一页
    $('#prev').on('click','a', function () {
        iPage--;
        if (iPage <= 1) {
            iPage =1;  
        }
        init();
    })

    
    $('#next').on('click','a', function () {
        console.log('a');
        iPage++;
        if (iPage >= 8) {
            iPage = 8;
            
        }
        // $('.page span').eq(iPage - 1).addClass('active').siblings().removeClass('active');
        init();
    });
    //根据价格和销量排序

    let p_price = document.getElementById('p-price');
    p_price.onclick = function(){
        paixu = 'price';
        init();
    }
    let p_sales = document.getElementById('p-sales');
    p_sales.onclick = function(){
        paixu = 'sales';
        init();
    }


  





})();