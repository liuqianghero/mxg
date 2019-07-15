(function(){
    $('#user').focus(function () {
        $('.yanzhengma').css({
            'opacity': '1'
        }).html(randomCode());
        $('.change').css({
            'opacity': '1'
        });
    });
    $('.change').click(function(){
        $('.yanzhengma').html(randomCode());
    });
    $('#code').blur(function(){
        $('.tishi').css({
            'display': 'none'
        });
        let texval3 = $('#reg').val().trim();
        let texval4 = $('.yanzhengma').html();
        if(texval3==texval4){
        } else {
            $('.tishi').css({
                'display': 'block',
                'border': '1px solid #E6594E',
                'background': '#999 url(../img/stop.gif) no-repeat 3px',
                'color': '#666'
            }).html('您输入的验证码不一致!');
        }

    })
    $('#sub1').click(function(){
        let texval1 = $('#user').val().trim();
        let texval2 = $('#psw').val().trim();
        let texval3 = $('#reg').val().trim();
        let texval4 = $('.yanzhengma').html();
        if(texval1 && texval2 && texval3 == texval4){
    $.ajax({
                type:'post',
                data:'name='+ texval1+'&psw='+ texval2,
                url: '../api/find2.php',
                success:function(str){
                    if(str == 'yes'){
                        let idname = $('#user').val();
                        setCookie('user', idname,1);
                        window.open(getCookie('url'));

                    }else{
                        $('.tishi').css({
                            'display': 'block',
                            'border': '1px solid #E6594E',
                            'background': '#999 url(../img/stop.gif) no-repeat 3px',
                            'color': '#666'
                        }).html('您输入的账户密码不一致!');
                    }

                    
                }

            })
        }


    })
})();