$(function () {
    $('form').bootstrapValidator({
        message: 'This value is not valid',
        feedbackIcons: {
            valid: 'glyphicon glyphicon-ok',
            invalid: 'glyphicon glyphicon-remove',
            validating: 'glyphicon glyphicon-refresh'
        },
        fields: {
            phone: { //uname：是控件的name属性而不是id属性
                message: '手机号验证失败',
                validators: {
                    notEmpty: {message: '手机号不能为空'},
                    stringLength: {
                        min: 11,
                        max: 12,
                        message: '手机号长度必是11位'
                    },
                    // regexp: {
                    //     regexp: /^(\w)+$/,
                    //     message: '账号只能包含大写、小写、数字和下划线'
                    // }
                }
            },
            password: {
                message: '密码验证失败',
                validators: {
                    notEmpty: {message: '密码不能为空'},
                    stringLength: {
                        min: 3,
                        max: 10,
                        message: '密码长度必须在2到10位之间'
                    }
                }
            },
            text: {
                message: '验证码验证失败',
                validators: {
                    notEmpty: {message: '验证码不能为空'},
                }
            }
        }
    });
})