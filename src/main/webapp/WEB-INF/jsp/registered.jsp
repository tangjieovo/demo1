<%--注册--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
    <meta charset="UTF-8">
    <title>registered</title>
    <meta name="viewport"
          content="width=device-width,user-scalable=no,initial-scale=1.0,maximum-scale1.0,minimun-scale=1.0">
    <link rel="stylesheet" href="${path}/statics/css/bootstrap.css" type="text/css">
    <script type="application/javascript" src="${path}/statics/js/jquery-1.12.4.js"></script>
    <script type="application/javascript" src="${path}/statics/js/bootstrap.js"></script>
    <script>
        function setRem() {
            var clientWidth = $(window).width();
            var nowRem = (clientWidth / 375 * 10);
            $("html").css("font-size", parseInt(nowRem, 10) + "px")
        };

    </script>
    <meta http-equiv="x-ua-compatible" content="IE=edge">
    <style>
        body a:hover {
            text-decoration: none;
        }

        .b {
            background-image: url("${path}/statics/img/8·.jpg");
            width: 100%
        }

        .d {
            position: absolute;
            left: 80px;
            top: 250px;
            width: 340px;
            height: 370px;
            background: white
        }

        .mima {
            font-size: 20px;
            font-weight: bolder
        }

        .min a {
            font-size: 8px;
            color: #A2A2A2;
            float: right
        }

        table {
            border: 3px solid transparent;
            width: 300px;
            height: 340px;
            background: white;
            text-align: center;
            position: relative;
            left: 20px
        }

        .b {
            position: absolute;
            top: 38px
        }
    </style>
</head>
<body>

<div>
    <iframe height="2%" width="100%" src="${path}/WEB-INF/jsp/head.jsp" frameborder="no"></iframe>
</div>
<div class="b">
    <img src="${path}/statics/img/8·.jpg" width="100%"/>
</div>
<br/>

<div class="d">
    <table>
        <tr>
            <td class="mima">欢迎注册</td>
        </tr>
        <tr>
            <td>
                <div class="input-group" style="border: 2px solid transparent">
                        <span class="input-group-addon" style="background: gainsboro">
                            <span class="glyphicon glyphicon-user" style="color: white"></span>
                        </span>
                    <input type="text" class="form-control" placeholder="用户名"/>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <div class="input-group" style="border: 2px solid transparent">
                        <span class="input-group-addon" style="background: gainsboro">
                            <span class="glyphicon glyphicon-lock" style="color: white"></span>
                        </span>
                    <input type="text" class="form-control" placeholder="密码"/>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <div class="input-group" style="border: 2px solid transparent">
                        <span class="input-group-addon" style="background: gainsboro">
                            <span class="glyphicon glyphicon-envelope" style="color: white"></span>
                        </span>
                    <input type="text" class="form-control" placeholder="邮箱"/>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <div class="input-group" style="border: 2px solid transparent">
                        <span class="input-group-addon" style="background: gainsboro">
                            <span class="glyphicon glyphicon-minus" style="color: white"></span>
                        </span>
                    <input type="text" class="form-control" placeholder="手机号"/>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <div class="input-group" style="border: 2px solid transparent;width: 280px;color: white">
                    <input type="button" class="btn" value="注册" style="background: #ff4400;width: 100%"/>
                </div>
            </td>
        </tr>
        <tr>
            <td class="min">
                <a href=" ">登入</a>
                <a>&nbsp;</a>
                <a href=" ">免费登入</a>
            </td>
        </tr>
    </table>
</div>


</body>
</html>
