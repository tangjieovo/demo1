<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>发布宝贝1</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/reset.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/style.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/bootstrap.css" type="text/css">
    <script type="application/javascript" src="${pageContext.request.contextPath }/statics/js/jquery-1.12.4.js"></script>
    <script type="application/javascript" src="${pageContext.request.contextPath }/statics/js/bootstrap.js"></script>
    <script type="application/javascript" src="/statics/js/ReleaseBaby.js"></script>
</head>
<style>
    #ding, .shouji {
        background-color: white;
    }

    body {
        background-color: whitesmoke;
        margin: 0;
        padding: 0;
    }

    a {
        color: black;
    }

    a:hover {
        text-decoration-line: none;
        color: blue;
    }

    #logo {
        height: 80px;
        background-color: white;
        margin-top: 10px;
    }

    #logo img {
        position: relative;
        top: 15px;
        left: 100px;
    }

    #logo span {
        position: relative;
        top: 18px;
        left: 110px;
        font-size: 25px;
    }

    .xieyi, #dibu, .daohangtiao, #jichu, #xiaoshou {
        margin-top: 20px;
        /*  background-color: white;*/
    }

    #tuwenmiaoshu, #zhifu, #wuliu, #shouhou ,#dibu{
        margin-top: 20px;

    }

    #caogao {
        position: relative;
        right: 31px;
        bottom: 0px;
    }


    .daohangtiao div {
        border: 0px solid red;
        /* background-color: white;*/
    }

    .daohangtiao div:last-child {
        border: 0px solid red;
        /* background-color: white;*/
    }

    .daohangtiao ul li {
        list-style-type: none;
    }

    .navbar {
        background-color: white;
    }

    #jichu strong {
        position: relative;
        top: 10px;
    }

    #xiaoshou strong {
        position: relative;
        top: 10px;
    }

    span span {
        color: red;
    }

    .shuxing select {
        width: 150px;
        height: 30px;
    }

    span a {
        color: blue;
    }

    /*.shuxing{
        border: 1px solid ;
        color: whitesmoke;
    }*/

    .xiaoshou {
        background-color: whitesmoke;
    }

    .tupian div {
        width: 100px;
        height: 90px;
        border: 1px dashed #c1e2b3;
    }
    #dibu{
        background-color: white;

    }
    #dibu a{
        font-size: 12px;
        color: silver;
    }
    #dibu a:hover{

        color: blue;
    }
    #tijiao{
        /* height: 200px;
         margin:0 auto;
         overflow:hidden;
         position: fixed;
         bottom:0;*/
    }
    .tupian .glyphicon-plus{
        color: royalblue;
        margin-left: 10px;
        margin-top: 13px;
        font-size: 50px;
    }
    .tupian p{
        margin-left: 5px;
    }


</style>
<!--上传图片-->
<script type="text/javascript">

    $(document).ready(function () {
        $("#picture").change(function () {
            var current_pic=this.files[0];
            preview_picture(current_pic);
        });

    });
    function preview_picture(pic) {
        var r =new FileReader();
        r.readAsDataURL(pic);
        r.onload=function (e) {
            $("img").attr("src",this.result).show();
        };
    }


</script>

<style type="text/css">
    .pbt {
        margin-bottom: 10px;
    }

    .ie6 .pbt .ftid a, .ie7 .pbt .ftid a {
        margin-top: 1px;
    }

    .cl:after {
        clear: both;
        content: ".";
        display: block;
        height: 0;
        visibility: hidden;
    }
</style>

<!--输入框验证-->
<script type="text/javascript">
    //获取字符串长度（汉字算两个字符，字母数字算一个）
    function getByteLen(val) {
        var len = 0;
        for (var i = 0; i < val.length; i++) {
            var a = val.charAt(i);
            if (a.match(/[^\x00-\xff]/ig) != null) {
                len += 2;
            }
            else {
                len += 1;
            }
        }
        return len;
    }

    // 只要键盘一抬起就验证编辑框中的文字长度，最大字符长度可以根据需要设定
    function checkLength(obj) {
        alert(1);
        var maxChars = 80;//最多字符数
        var curr = maxChars - getByteLen(obj.value);
        if (curr > 0) {
            document.getElementById("checklen").innerHTML = curr.toString();
        } else {
            document.getElementById("checklen").innerHTML = '0';
            document.getElementById("subject").readOnly = true;
        }
    }
</script>
<body data-spy="scroll" data-target="#selector">

<form class="container" enctype="multipart/form-data" method="post" id='formBox' name="form">
    <div class="container-fluid">
        <div class="row " id="ding">
            <div class="col-lg-2 col-sm-2 col-md-2 col-lg-offset-2 col-sm-offset-2 col-md-offset-2">
                <span>欢迎您!&nbsp;汤杰</span><span><a href="#">&nbsp;|退出</a></span>
            </div>
            <div class="col-lg-2 col-sm-2 col-md-2 "></div>
            <div class="col-lg-1 col-sm-1 col-md-1"><p><a href="#">淘宝网首页|</a></p></div>
            <div class="col-lg-1 col-sm-1 col-md-1"><p><a href="#">我的淘宝|</a></p></div>
            <div class="col-lg-1 col-sm-1 col-md-1"><p><a href="#">卖家中心|</a></p></div>
            <div class="col-lg-1 col-sm-1 col-md-1"><p><a href="#">卖家服务|</a></p></div>
            <div class="col-lg-1 col-sm-1 col-md-1"><p><a href="#"><span
                    class="glyphicon glyphicon glyphicon-comment "></span>&nbsp;联系客服</a></p></div>
            <div class="col-lg-1 col-sm-1 col-md-1"><p><a href="#"><span
                    class="glyphicon glyphicon glyphicon-globe "></span>&nbsp;卖家中心</a></p></div>
        </div>
    </div>
    <!--lolg-->
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12 col-sm-12 col-md-12">
                <div id="logo" class="container-fluid">
                    <img src="image/img1.jpg" alt="" width="200px" height="50px"><span>商品发布</span>
                </div>
            </div>
        </div>
    </div>
    <!--请严格准守淘宝协议-->
    <div class="container-fluid">
        <div class="row xieyi">
            <div class="col-lg-1 col-sm-1 col-md-1"></div>
            <div class="col-lg-10 col-sm-10 col-md-10">
                <div class="input-group">
      <span class="input-group-addon">
        <!--  <input type="checkbox" aria-label="...">-->
      </span>
                    <input type="text" class="form-control" style="background-color: white" placeholder="请严格遵守淘宝卖家协议"
                           readonly>
                </div><!-- /input-group -->

            </div>
            <div class="col-lg-1 col-sm-1 col-md-1"></div>
        </div>
    </div>
    <!--导航条-->
    <div class="container-fluid">

        <div class="row daohangtiao">
            <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1 col-lg-10 col-sm-10 col-md-10  "
                 style="background-color: white">

                <nav id="selector" class="navbar navbar-nav ">

                    <ul class="nav navbar-nav">
                        <li><a href="#name1">基础信息</a></li>
                        <li><a href="#name2">销售信息</a></li>
                        <li><a href="#name3">图文描述</a></li>
                        <li><a href="#name4">支付信息</a></li>
                        <li><a href="#name5">物流信息</a></li>
                        <li><a href="#name6">售后服务</a></li>
                    </ul>
                </nav>

            </div>
            <div class="col-lg-1 col-sm-1 col-md-1"><p><a href="#">&nbsp;</a></p></div>
            <!-- <nav id="selector" class="navbar navbar-default navbar-fixed-top">

                 <ul>
                     <li><a href="name1">基础信息</a></li>
                     <li><a href="name2">销售信息</a></li>
                     <li><a href="name3">图文描述</a></li>
                     <li><a href="name4">支付信息</a></li>
                     <li><a href="name5">物流信息</a></li>
                     <li><a href="name6">售后服务</a></li>
                 </ul>
             </nav>-->

            <!--<div class="col-lg-1 col-sm-1 col-md-1 col-lg-offset-1 col-sm-offset-1 col-md-offset-1"><p><a href="#">基础信息</a></p></div>
            <div class="col-lg-1 col-sm-1 col-md-1"><p><a href="#">销售信息</a></p></div>
            <div class="col-lg-1 col-sm-1 col-md-1"><p><a href="#">图文描述</a></p></div>
            <div class="col-lg-1 col-sm-1 col-md-1"><p><a href="#">支付信息</a></p></div>
            <div class="col-lg-1 col-sm-1 col-md-1"><p><a href="#">物流信息</a></p></div>
            <div class="col-lg-1 col-sm-1 col-md-1"><p><a href="#">售后服务</a></p></div>
            <div class="col-lg-4 col-sm-4 col-md-4"><p><a href="#">&nbsp;</a></p></div>-->
        </div>
    </div>
    <!--基础信息-->
    <div class="container-fluid le" id="name1">
        <div class="row" id="jichu">
            <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1 col-lg-10 col-sm-10 col-md-10"
                 style="background-color: white">
                <strong>基础信息</strong>
                <hr>

                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red">*</span>宝贝类型&nbsp;&nbsp;</span>
                        <input type="radio" name="leixing" value="全新">全新
                        <input type="radio" name="leixing" value="二手">二手
                    </div>
                </div>
                <br>
                <!--标题-->
                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red">*</span>宝贝标题&nbsp;&nbsp;</span>
                        <input type="text" name="title" placeholder="最大允许输入（30汉字）60字符"
                               style="width:500px " maxlength="60" onkeyup="checkLength(this)"> <span id="subjectchk">还可输入
        <span id="checklen" style="color: red">80</span>个字符</span>
                    </div>

                </div>
                <br>
                <!--宝贝属性-->
                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red">*</span>宝贝属性&nbsp;&nbsp;</span>
                        <!-- <pre>aa</pre>--> <span
                            style="color: #1b6d85">错误填写宝贝属性，可能会引起宝贝下架或搜索流量减少，影响您的正常销售，请认真准确填写！</span>
                    </div>
                    <br>
                    <!--<div class=" col-lg-1 col-sm-1 col-md-1"></div>-->
                    <div class="row shuxing">
                        <br>
                        <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
            col-lg-10 col-sm-10 col-md-10
" style="background-color:whitesmoke ">
                            <div class="row">

                                <div class="col-lg-offset-2 col-sm-offset-2 col-md-offset-2
                     col-lg-5 col-sm-5 col-md-5">
                                    <span><span>*</span>手机品牌:</span>
                                    <select name="pinpai">
                                        <option value="1">1</option>
                                        <option value="1">1</option>
                                        <option value="1">1</option>
                                    </select>

                                </div>
                                <div class="
                    col-lg-5 col-sm-5 col-md-5">
                                    <span><span>*</span>手机型号:</span>
                                    <select name="pinpai">
                                        <option value="1">1</option>
                                        <option value="1">1</option>
                                        <option value="1">1</option>
                                    </select>

                                </div>
                            </div>
                            <br>
                            <!--第二排-->
                            <div class="row">

                                <div class="col-lg-offset-2 col-sm-offset-2 col-md-offset-2
                    col-lg-5 col-sm-5 col-md-5">
                                    <span><span>*</span>网络模式:</span>
                                    <select name="pinpai">
                                        <option value="1">1</option>
                                        <option value="1">1</option>
                                        <option value="1">1</option>
                                    </select>

                                </div>
                                <div class="
                     col-lg-5 col-sm-5 col-md-5">
                                    <span><span>*</span>版本是否包含大陆:</span>
                                    <input type="radio" name="yes" value="yes">是
                                    <input type="radio" name="yes" value="no">否
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <br>
            </div>
        </div>

    </div>

    <!--销售信息-->
    <div class="container-fluid" id="name2">
        <div class="row" id="xiaoshou">
            <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1 col-lg-10 col-sm-10 col-md-10"
                 style="background-color: white">
                <strong>销售信息</strong>
                <hr>
                <!--&#45;&#45;模板-->
                <!--机身颜色-->
                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red">*</span>机身颜色&nbsp;&nbsp;</span>
                        <span style="color:  #1b6d85">选择标准颜色可增加搜索/导购机会，
                        标准颜色还可填写颜色备注信息（偏深、偏亮等）！ <a href="#">查看详情</a></span><br>
                        <div class="row">
                            <div class=" col-lg-offset-1 col-sm-offset-1 col-md-offset-1 col-lg-5 col-md-5 col-sm-5">
                                <input type="text" name="yanse" placeholder="选择主色">

                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-5">
                                <input type="text" name="yanse" placeholder="选择主色">

                            </div>
                        </div>
                    </div>
                </div>
                <!--&#45;&#45;模板-->
                <br>
                <!--存储容量-->
                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red">*</span>存储容量&nbsp;&nbsp;</span>
                        <div class="row ">
                            <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1 xiaoshou
        col-lg-9 col-sm-9 col-md-9">
                                <div class="row">
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>


                                </div>
                                <div class="row">
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>


                                </div>
                                <div class="row">
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">12G
                                    </div>


                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                <br>
                <!--版本类型-->
                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red">*</span> 版本类型&nbsp;&nbsp;</span>
                        <div class="row ">
                            <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1 xiaoshou
        col-lg-9 col-sm-9 col-md-9">
                                <div class="row">
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">中国大陆
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">港澳台
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">美国
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">欧洲
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">韩国
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-md-2">
                                        <input type="checkbox">日本
                                    </div>

                                </div>
                            </div>

                        </div>
                    </div>

                </div>
                <br>
                <!--一口价-->
                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red">*</span> 一口价&nbsp;&nbsp;&nbsp;</span>
                        <input type="text">&nbsp;元
                    </div>

                </div>
                <br>
                <!--总数量-->
                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red">*</span> 总数量&nbsp;&nbsp;&nbsp;</span>
                        <input type="text">&nbsp;件
                    </div>

                </div>
                <br>
                <!--商家编码-->
                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red"></span> 商家编码&nbsp;&nbsp;</span>
                        <input type="text">&nbsp;元
                    </div>

                </div>
            </div>
        </div>
    </div>
    <!--图文描述-->
    <div class="container-fluid" id="name3">
        <div class="row" id="tuwenmiaoshu">
            <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1 col-lg-10 col-sm-10 col-md-10"
                 style="background-color: white">
                <strong>图文描述</strong>
                <hr>
                <!-- 电脑端宝贝图片
                 宝贝主图大小不能超过3MB；700*700
                 以上图片上传后宝贝详情页自动提供放大镜功能。第5张图为白底图会大大增加手淘曝光机会 查看规范-->
                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red">*</span>电脑端宝贝图片&nbsp;&nbsp;</span>
                        <span style="color:  #1b6d85">宝贝主图大小不能超过3MB；700*700
            以上图片上传后宝贝详情页自动提供放大镜功能。<a href="#">查看规范</a></span><br>

                        <div class="row tupian">
                            <div class="col-lg-offset-1 col-sm-offset-1
                         col-md-offset-1 col-md-1 col-lg-1 col-sm-1">
                                <span class="glyphicon glyphicon glyphicon-plus"></span>
                                <input type="file" id="picture" name="file">
                                <!-- 保存用户自定义的背景图片 -->
                                <img id=""  class="hide"
                                     alt="正在加载"
                                     data-address='' title="自定义背景" />
                            </div>
                            <div class="col-lg-offset-1 col-sm-offset-1
                         col-md-offset-1 col-md-1 col-lg-1 col-sm-1">
                                <span class="glyphicon glyphicon glyphicon-plus"></span>
                                <p>上传图片</p>
                            </div>
                            <div class="col-lg-offset-1 col-sm-offset-1
                         col-md-offset-1 col-md-1 col-lg-1 col-sm-1">
                                <span class="glyphicon glyphicon glyphicon-plus"></span>
                                <p>上传图片</p>
                            </div>
                            <div class="col-lg-offset-1 col-sm-offset-1
                         col-md-offset-1 col-md-1 col-lg-1 col-sm-1">
                                <span class="glyphicon glyphicon glyphicon-plus"></span>
                                <p>上传图片</p>
                            </div>

                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!--支付信息-->
    <div class="container-fluid" id="name4">
        <div class="row" id="zhifu">
            <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1 col-lg-10 col-sm-10 col-md-10"
                 style="background-color: white">
                <strong>支付信息</strong>
                <hr>
                <!--&#45;&#45;模板-->
                <!--付款方式-->
                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red">*</span>付款方式&nbsp;&nbsp;</span>
                        <input type="radio" name="">一口价(普通交易模式)
                        <input type="radio" name="">预售模式
                        <!--付款方式
                        一口价(普通交易模式) 预售模式
                        库存计数
                        买家拍下减库存买家付款减库存-->
                    </div>
                </div>
                <!--&#45;&#45;模板-->
                <br>
                <!--库存计数-->
                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red">*</span>库存计数&nbsp;&nbsp;</span>
                        <input type="radio" name="">买家拍下减库存
                        <input type="radio" name="">买家付款减库存

                    </div>
                </div>

            </div>
        </div>
    </div>
    <!--物流信息-->
    <div class="container-fluid" id="name5">
        <div class="row" id="wuliu">
            <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1 col-lg-10 col-sm-10 col-md-10"
                 style="background-color: white">
                <strong>物流信息</strong>
                <hr>
                <!--提取方式
                使用物流配送
                为了提升消费者购物体验，淘宝要求全网商品设置运费模板，如何使用模板，查看视频教程
                电子交易凭证
                您未开通电子凭证，申请开通 了解详情-->
                <!--&#45;&#45;模板-->
                <!--付款方式-->
                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red">*</span>提取方式&nbsp;&nbsp;</span>
                        <input type="checkbox" name="">使用物流配送&nbsp;&nbsp;
                        <span style="color:  #1b6d85"> 为了提升消费者购物体验，
                        淘宝要求全网商品设置运费模板，如何使用模板，
                        <a href="#">查看视频教程</a>
                    </span><br>
                        <input style="margin-left: 73px" type="checkbox" name="" class="disabled">电子交易凭证&nbsp;&nbsp;
                        <span style="color:  #1b6d85">您未开通电子凭证，
                       <a href="#">申请开通</a> &nbsp;
                        <a href="#">了解详情</a>
                    </span>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!--售后服务-->
    <div class="container-fluid" id="name6">
        <div class="row" id="shouhou">
            <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1 col-lg-10 col-sm-10 col-md-10"
                 style="background-color: white">
                <strong>售后服务</strong>
                <hr>
                <!--&#45;&#45;模板-->
                <!--售后服务-->

                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red">*</span>售后服务&nbsp;&nbsp;</span>
                        <input type="checkbox" name="">提供发票<br>
                        <input type="checkbox" name="" style="margin-left: 73px">保修服务
                        <span style="color:  #1b6d85"> &nbsp;&nbsp;凡使用支付宝服务付款购买本店商品，
                        若存在质量问题或与描述不符，本店将主动提供退换货服务并承担来回邮费
                    </span><br>
                        <input type="checkbox" name="" style="margin-left: 73px">服务承诺：该类商品，必须支持【七天退货】服务

                        &nbsp;&nbsp; <span style="color:  #1b6d85">
                       承诺更好服务可通过 <a href="#">【交易合约】</a>
                            设置
                    </span>
                    </div>
                </div>
                <!--&#45;&#45;模板-->
                <br>
                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red">*</span>鉴定服务&nbsp;&nbsp;</span>
                        <input type="checkbox" name="">
                        <span style="color:  #1b6d85"> &nbsp;&nbsp;已阅读，并统一支持
    <a href="#">质量鉴定</a>                    </span>
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-lg-offset-1 col-sm-offset-1 col-md-offset-1
        col-lg-10 col-sm-10 col-md-10" style="background-color: white">
                        <span><span style="color: red">*</span>上架时间&nbsp;&nbsp;</span>
                        <span style="color:  #1b6d85"> &nbsp;&nbsp;
                        定时上架的商品在上架前请到“仓库中的宝贝”里编辑商品。</span>
                    </div>
                    <div class="row">
                        <div class="col-lg-offset-2 col-sm-offset-2 col-md-offset-2
        col-lg-10 col-sm-10 col-md-10" >
                            <input type="radio" name="a">立刻上架
                            <input type="radio" name="a">定时上架
                            <input type="radio" name="a">放入仓库
                        </div>

                    </div>

                </div>



            </div>
        </div>
    </div>
    <!--底部-->
    <div class="container-fluid" id="dibu">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-sm-12">
                    <hr>
                </div>
            </div>
        </div>

        <div class="row" >
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">阿里巴巴|</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">淘宝网|</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">天猫|</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">聚划算|</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">网商银行|</a></div>
            <div class="col-lg-2 col-sm-3 col-md-3" ><a href="#">阿里巴巴国际交易市场|</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">1688|</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">一淘|</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">万网|</a></div>
            <div class="col-lg-2 col-sm-3 col-md-3" ><a href="#">阿里云计算|</a></div>


        </div>
        <div class="row">
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">阿里星球|</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">来往|</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">优酷|</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">钉钉|</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">支付宝|</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">阿里影业|</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">土豆|</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">阿里健康|</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">阿里体育|</a></div>

            <div class="col-lg-2 col-sm-3 col-md-3" ><a href="#">全球速卖通|</a></div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-sm-12">
                    <hr>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">关于淘宝</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">合作伙伴</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">营销中心</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">廉正举报</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">联系客服</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">开放平台</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">诚征英才</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">联系我们</a></div>
            <div class="col-lg-1 col-sm-3 col-md-3" ><a href="#">网站地图</a></div>

            <div class="col-lg-2 col-sm-3 col-md-3" ><a href="#">全球速卖通|</a></div>
        </div>
    </div>
    <!--底部固定-->

    <div id="tijiao" class="container-fluid">
        <div class="row">
            <br>
            <div class="col-lg-2 col-sm-2 col-md-2">
            </div>
            <div class="col-lg-2 col-sm-2 col-md-2">
            </div>
            <div class="col-lg-1 col-sm-1 col-md-1" style="margin-left: -10px">
                <button type="button" class="btn btn-default btn-lg">
                    <span class="glyphicon glyphicon glyphicon-envelope"></span>
                    &nbsp; <span>0</span>
                </button>
            </div>
            <div class="col-lg-1 col-sm-1 col-md-1" id="caogao">

                <button type="button" class="btn btn-default btn-lg"  >
                    <span>保存草稿</span>
                </button>
            </div>
            <div class="col-lg-2 col-sm-2 col-md-2">
                <div class="btn-group btn-group-lg" role="group" aria-label="...">
                    <button type="button" class="btn btn-default btn-primary" >发布宝贝信息</button>
                </div>
            </div>


        </div>
        <br>
    </div>
</form>
</body>
</html>