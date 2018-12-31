<%--登陆--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@include file="head.jsp"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>landing</title>
    <meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1.0,maximum-scale1.0,minimun-scale=1.0">

    <script>
        function setRem() {
            var clientWidth=$(window).width();
            var nowRem=(clientWidth/375*10);
            $("html").css("font-size",parseInt(nowRem,10)+"px")
        };

    </script>
    <meta http-equiv="x-ua-compatible" content="IE=edge">
    <style>
        body a:hover{text-decoration: none;}
        .b{background-image: url("${pageContext.request.contextPath }/statics/img/8·.jpg");width: 100%}
        .d{position: absolute;left: 80px;top: 250px;width: 340px;height: 370px;background:white;}
        .mima{font-size: 20px;font-weight: bolder}
        .min a{font-size: 8px;color: #A2A2A2;float: right}
        table{border: 3px solid transparent;width: 300px;height: 340px;background: white;text-align: center;position: relative;left: 20px}
        .b{position: absolute;top: 38px}
    </style>
</head>
<body>

<%--<div>
    <iframe  height="2%" width="100%" src="${path}/WEB-INF/jsp/head.jsp"  frameborder="no"></iframe>

</div>--%>
<div class="b">
    <img src="${pageContext.request.contextPath }/statics/img/8·.jpg" width="100%"/>
</div>
<br/>

<div class="d">
    <table method="get">
        <tr>
            <td class="mima">密码登入</td>
        </tr>
        <tr>
            <td>
                <div class="input-group" style="border: 2px solid transparent">
                        <span class="input-group-addon" style="background: gainsboro">
                            <span class="glyphicon glyphicon-user" style="color: white"></span>
                        </span>
                    <input type="text" class="form-control" name="userName" placeholder="登入名/邮箱/手机号"/>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <div class="input-group" style="border: 2px solid transparent">
                        <span class="input-group-addon" style="background: gainsboro">
                            <span class="glyphicon glyphicon-lock" style="color: white"></span>
                        </span>
                    <input type="text" class="form-control" name="userPwd" placeholder="密码"/>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <div class="input-group" style="border: 2px solid transparent;width: 280px;color: white">
                    <input type="button" class="btn" value="登入" style="background: #ff4400;width: 100%"/>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <a href=" " style="font-size: 12px;">
                    <img src="${pageContext.request.contextPath }/statics/img/wb.PNG" width="20" height="20"/>
                    微博登入
                </a>
                <a href=" " style="font-size: 12px;">
                    <img src="${pageContext.request.contextPath }/statics/img/zfb.PNG" width="20" height="20"/>
                    支付宝登入
                </a>
            </td>
        </tr>
        <tr>
            <td class="min">
                <a href=" ">忘记密码</a>
                <a>&nbsp;</a>
                <a href=" ">忘记登入名</a>
                <a>&nbsp;</a>
                <a href=" ">免费注册</a>
            </td>
        </tr>
    </table>
</div>
</body>
</html>
