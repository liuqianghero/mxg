(function () {
    $('#user').blur(function () {
        let texval1 = $('#user').val().trim();
        // console.log(texval1);
        if (texval1) {   
            if (checkReg.tel(texval1) || checkReg.email(texval1)) {
                // console.log(texval1);
              $.ajax({
                  type:'get',
                  data :'name='+ texval1,
                  url:'../api/find.php',
                  success:function(str){
                    //   console.log(str);
                    if(str == 'yes'){
                        $('.tishi').css({
                            'display': 'block',
                            'color': '#539A33',
                            'background': '#EBF7E3 url(../img/success.gif) no-repeat 3px',
                            'border': '1px solid #99D073'
                        }).html('可以使用');
                    }else{
                        $('.tishi').css({
                            'display': 'block',
                            'border': '1px solid #E6594E',
                            'background': '#999 url(../img/stop.gif) no-repeat 3px',
                            'color': '#666',
        
                        }).html('用户名已存在');
                    }
                  }
              })
               
            } else {
                $('.tishi').css({
                    'display': 'block',
                    'border': '1px solid #E6594E',
                    'background': '#999 url(../img/stop.gif) no-repeat 3px',
                    'color': '#666',

                }).html('请输入正确的邮箱账号或手机!');
            }
        }
    }).focus(function(){
        $('.yanzhengma').css({
            'opacity': '1'
        }).html(randomCode());
        $('.change').css({
            'opacity': '1'
        });
    });
    $('#psw').blur(function () {
        $('.tishi').css({
            'display': 'none'
        });
        let texval2 = $('#psw').val().trim();
        if (texval2) {
            if (checkReg.psweasy(texval2)) {

            } else {
                $('.tishi').css({
                    'display': 'block',
                    'border': '1px solid #E6594E',
                    'background': '#999 url(../img/stop.gif) no-repeat 3px',
                    'color': '#666',

                }).html('您输入的密码不能小于4个字符!');
            }
        }
        let texval3 = $('#topsw').val().trim();
        if(texval3){
            if (texval3 == texval2) {

            } else {
                $('.tishi').css({
                    'display': 'block',
                    'border': '1px solid #E6594E',
                    'background': '#999 url(../img/stop.gif) no-repeat 3px',
                    'color': '#666'
                }).html('您两次输入的密码不一致!');
            }
        }
    });
    $('#topsw').blur(function () {
        $('.tishi').css({
            'display': 'none'
        });
        let texval3 = $('#topsw').val().trim();
        let texval2 = $('#psw').val().trim();
     
        if (texval3 == texval2) {

        } else {
            $('.tishi').css({
                'display': 'block',
                'border': '1px solid #E6594E',
                'background': '#999 url(../img/stop.gif) no-repeat 3px',
                'color': '#666'
            }).html('您两次输入的密码不一致!');
        }

    });
    $('.change').click(function(){
        $('.yanzhengma').html(randomCode());
    });
    $('#code').blur(function(){
        $('.tishi').css({
            'display': 'none'
        });
        let texval4 = $('#code').val().trim();
        let texval5 = $('.yanzhengma').html();
        if(texval4==texval5){
        } else {
            $('.tishi').css({
                'display': 'block',
                'border': '1px solid #E6594E',
                'background': '#999 url(../img/stop.gif) no-repeat 3px',
                'color': '#666'
            }).html('您输入的验证码不一致!');
        }

    })
    $('#submit').click(function(){
        let texval1 = $('#user').val().trim();
        let texval3 = $('#topsw').val().trim();
        let texval2 = $('#psw').val().trim();
        // console.log(texval2);
        let texval4 = $('#code').val().trim();
        let isok = $('.tishi').css('display');
        if(texval1 && texval2 && texval3 && texval4 && isok == 'none'){
            // console.log(texval1,texval2);
            // console.log(texval1 && texval2 && texval3 && texval4 && isok == 'none' && $('#checkbox').attr('checked'));
            $.ajax({
                type:'post',
                data:'name='+ texval1+'&psw='+ texval2,
                url: '../api/adduser.php',
                success:function(str){
                    // console.log(str);
                    if(str=='yes'){
                        window.open('login.html');
                    }
                }

            })
            
        }
    })

})();