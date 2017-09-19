
function texiao(name,index) {
    $('.page-container form').find('.error').fadeOut("fast", function(){  //淡出效果
        index=27+index*69;
        $(this).css('top', index+'px');
    });
    $('.page-container form').find('.error').fadeIn("fast", function(){  //淡入
        $(this).parent().find("input[name='"+name+"']").focus();
    });
    return false;
}
function texiao1(name,msg) {
    $('.page-container form').find(".error1").find("span").text(msg);
    $('.page-container form').find('.error1').fadeOut("slow", function(){  //淡出效果
       $(this).css('top', '0px');
    });
    $('.page-container form').find('.error1').fadeIn("slow", function(){  //淡入
        $(this).parent().find("input[name='"+name+"']").focus();
    });
    return false;
}
jQuery(document).ready(function() {
    $('.page-container form').submit(function(){
        var username = $(this).find("input[name='uname']").val();
        var password = $(this).find("input[name='upaw']").val();
        var password2 = $(this).find("input[name='upaw2']").val();
        var unickname= $(this).find("input[name='unickname']").val();
        var uemail = $(this).find("input[name='uemail']").val();
        var code= $(this).find("input[name='code']").val();
        if(username == '') {
            return texiao("uname",0);
        }
        if(password == '') {
            return texiao("upaw",1);
        }
        if(password2 == '') {
            return texiao("upaw2",2);
        }
        if(password.length<8){
            return texiao1("upaw","密码少于不能少于8位");
        }
        if(password!=password2){

S
            return texiao1("upaw","两次密码不一致");
        }
        if(unickname == '') {
            return texiao("unickname",3);
        }
        if(uemail == '') {
            return texiao("uemail",4);
        }
        var reg=/^\w+@\w+(\.\w+)+$/;
        if (!reg.test(uemail)){
            return texiao1("uemail","邮箱不格式不正确");
        }
        if(code== '') {
            return texiao("code",5);
        }
    });

    $('.page-container form .username, .page-container form .password').keyup(function(){  //当按下按钮改变文本域颜色
        $(this).parent().find('.error').fadeOut("fast");
    });
    $("input").focus(function () {
        $(".page-container form").find('.error1').fadeOut("fast", function(){  //淡出效果
            $(this).css('top', '27px');
        });
    })
    if ($(".error1").text()!="+"){
        $(this).find('.error1').fadeOut("fast", function(){  //淡出效果
          // $(this).css('top', '0px');
        });
        $(this).find('.error1').fadeIn("fast", function(){  //淡入
            // $(this).parent().find('.username').focus();
        });
    }

    //检测用户名是否可以使用
    $('input[name="uname"]').blur(function () {
        var val = $(this).val();
        if (!val){ //为空啥都不做
            return ;
        }
        $.get($("input[name='app']").val()+"/AJAXVerifyUserNameServlet",{"name":val},function (re) {
            if(re!="true"){
                $('.page-container form').find(".error1").find("span").text("用户名已被使用");
                $('.page-container form').find('.error1').fadeOut("fast", function(){  //淡出效果
                    //index=27+index*69;
                    $(this).css('top', '0px');
                });
                $('.page-container form').find('.error1').fadeIn("fast", function(){  //淡入
                    $(this).parent().find("input[name='"+name+"']").focus();
                });
                return false;
            }
        })
    })

    $("#img1").click(function () { //满足用户瞎点点
        $(this).attr("src",$("input[name='app']").val()+"/VerifyServlet?"+Math.random());
    })

    //每次获得焦点就重新获取验证码保证验证码永远是最新的预防多页面注册时产出的问题
    $('.page-container form').find("input[name='code']").focus(function () {
        $("#img1").attr("src",$("input[name='app']").val()+"/VerifyServlet?"+Math.random());
        $('.page-container form').find('.error').hide(2000);

    })
});
