<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false"%>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>首页</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/reset.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/style.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/bootstrap.css" type="text/css">
    <script type="application/javascript" src="${pageContext.request.contextPath }/statics/js/jquery-1.12.4.js"></script>
    <script type="application/javascript" src="${pageContext.request.contextPath }/statics/js/bootstrap.js"></script>
</head>
<script>
    $(function ($) {
        /* $("#mokuai2>div").bind("mouseover",function () {
           //  $(this).css("background-color","red");
         });*/
        /* $("#mokuai2>div").toggle(function () {

          }, function () {
              $(this).css("background-color", "");
          });*/
        $("#mokuai2>div").mousemove(function () {
            // $(this).css("background-color", "#245100");
            //$(this).css("color", "blue");
            $(this).children("p").children("a").css("color", "blue");
            $(this).addClass("box-shadow");
            // $(this).css('box-shadow', ((p) > startPos) ? '0 0 5px #888' : '0 0 0 #888');
        }).mouseout(function () {
            // $(this).css("background-color", "");
            //  $(this).css("color", "");
            $(this).children("p").children("a").css("color", "");
            $(this).removeClass("box-shadow");

        });

        $("#guanbi").bind("click",function () {
            $(this).parent().parent().hide();
        })

    });
</script>
<style type="text/css">
    .box-shadow {
        box-shadow: 1px 1px 1px 1px Silver;
    }

    .rebox-shadow {
        box-shadow: 0px 0px 0px 0px white;
    }

    /* .obj{
    //圆形
         border-radius:100px;
         width:100px;
         height:100px;
         margin:50px auto;
         background:#eee;
     }*/
</style>
<style>


    body {
        background-color: whitesmoke;
    }

    a:hover {
        text-decoration-line: none;
    }

    #top {
        float: top;
        color: white;
    }

    a {
        color: black;
    }

    #mokuai1 {
        margin-left: 10px;
    }

    #mokuai3 {
        margin-left: -103px;
        margin-top: 10px;
    }

    #mokuai4 {
        margin-top: 10px;
    }

    #mokuai1 .num {
        font-size: 25px;
        color: blue;
    }

    #weigui {
        font-size: 25px;
        color: red;
    }

    #img-div div p {
        margin-left: -18px;
    }

    #img-div2 div p {
        margin-left: -18px;
    }

    #mokuai5 {
        background-color: white;
        margin-top: 10px;
        margin-left: 10px;
    }

    .dianpu div:hover {
        border: 0px solid black;
        box-shadow: 1px 1px 1px 1px Silver;
    }

    .dianpu strong {
        font-size: 25px;

    }

    #mokuai7, #mokuai6 {
        margin-top: 10px;
        background-color: white;
        margin-left: 10px;
    }

    .yunyin strong {
        font-size: 25px;
        color: blue;
    }

    .yunyin div {
        border-right: 1px solid Silver;
    }

    .yunyin div:hover {
        box-shadow: 1px 1px 1px 1px Silver;
    }

    .dianpu div {
        border-right: 1px solid Silver;
    }

    .dianpu div:last-child {
        border-right: 0px solid Silver;
    }

    .yunyin div:last-child {
        border-right: 0px solid Silver;
    }

    .zizhanghao div:hover {
        box-shadow: 1px 1px 1px 1px Silver;
    }
    #guanggao{
        border: 0px solid red;
        width: 200px;
        height: 195px;
        position: absolute;
        top:290px;
        left:1140px;
    }
    #guanbi{
        position: absolute;

    }

</style>
<body>
<div id="top" class="container-fluid">
    <div class="row">

        <div class="col-sm-12 col-lg-12 col-md-12" style="background-color: blue">
            <div class="row">
                <div class="col-lg-8 col-sm-8 col-md-8">
                    <p style="color: white;"><span style="font-size: 40px">千牛</span><span
                            style="font-size: 20px;">卖家工作台</span></p>
                </div>
                <div class="col-lg-4 col-sm-4 col-md-4">
                    <div class="row">
                        <div class="col-lg-3 col-sm-3 col-md-3">
                            <div class="img-thumbnail">
                                <img src="image\">
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-3 col-md-3">
                            <p>描述相符</p>
                            <p>1</p>
                        </div>
                        <div class="col-lg-3 col-sm-3 col-md-3">
                            <p>服务态度</p>
                            <p>1</p>
                        </div>
                        <div class="col-lg-3 col-sm-3 col-md-3">
                            <p>物流服务</p>
                            <p>1</p>
                        </div>
                    </div>


                </div>
            </div>

        </div>
    </div>
</div>

<div class="container-fluid">
    <div class="row">
        <!--常用操作-->
        <div class="col-lg-2 col-sm-2 col-md-2" style="background-color: white">
            <strong style="font-size: 20px">常用操作</strong>
            <ul class="list-inline">
                <li><a href="#">已卖出的宝贝</a></li>
                <li><a href="#">产库中的宝贝</a></li>
                <li><a href="#">我的体检中心</a></li>
                <li><a href="#">我要推广</a></li>
            </ul>
            <!-- <ul class="list-inline">

             </ul>-->
            <hr/>
            <ul class="list-inline">
                <span class="glyphicon glyphicon glyphicon-yen" aria-hidden="true"></span>
                <strong>交易管理</strong>
                <br>
                <li><a href="#">已卖出的宝贝</a></li>
                <li><a href="#">评价管理</a></li>
                <li><a href="#">分期管理</a></li>
            </ul>
            <ul class="list-inline">
                <span class="glyphicon glyphicon  glyphicon-comment" aria-hidden="true"></span>
                <strong>自运营中心</strong>
                <br>
                <li><a href="#">我的淘宝直播</a></li>
                <li><a href="#">买家秀</a></li>
                <li><a href="#">我的宝贝动态</a></li>
                <li><a href="#">商家短视频</a></li>
            </ul>
            <ul class="list-inline">
                <span class="glyphicon  glyphicon glyphicon-bed" aria-hidden="true"></span>
                <strong>物流管理</strong>
                <br>
                <li><a href="#">物流工具</a></li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <li><a href="#">发货</a></li>
                <li><a href="#">物流服务</a></li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <li><a href="#">我要寄快递</a></li>
            </ul>
            <ul class="list-inline">
                <span class="glyphicon glyphicon glyphicon-gift" aria-hidden="true"></span>
                <strong>宝贝管理</strong>
                <br>
                <li><a href="${path}/release/Releasebaby.html">发布宝贝</a></li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <li><a href="#">出售中的宝贝</a></li>
                <li><a href="#">体检中心</a></li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <li><a href="#">我的产品库</a></li>
                <li><a href="#">资质认证</a></li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <li><a href="#">商家素材中心</a></li>
                <li><a href="#">详情装修</a></li>
            </ul>
            <ul class="list-inline">
                <span class="glyphicon glyphicon glyphicon-bullhorn" aria-hidden="true"></span>
                <strong>营销中心</strong>
                <br>
                <li><a href="#">店铺营销工具</a></li>
                <li><a href="#">客户营销平台</a></li>
                <li><a href="#">众筹管理</a></li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <li><a href="#">农村淘宝签约</a></li>
                <li><a href="#">天天特价</a></li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <li><a href="#">拼团</a></li>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <li><a href="#">淘金币</a></li>
            </ul>

        </div>
        <!--付款-->
        <div id="mokuai1" class="col-lg-9 col-sm-9 col-md-9" style="background-color: white">
            <div class="row" id="mokuai2">
                <div class="col-lg-2 col-sm-2 col-md-2">
                    <p class="num">0</p>
                    <p><a href="#">代付款</a></p>
                </div>
                <div class="col-lg-2 col-sm-2 col-md-2">
                    <p class="num">0</p>
                    <p><a href="#">代发货</a></p>
                </div>
                <div class="col-lg-2 col-sm-2 col-md-2">
                    <p class="num">0</p>
                    <p><a href="#">待退款售后</a></p>
                </div>
                <div class="col-lg-2 col-sm-2 col-md-2">
                    <p class="num">0</p>
                    <p><a href="#">待评价</a></p>
                </div>
                <div class="col-lg-2 col-sm-2 col-md-2">
                    <p class="num">0</p>
                    <p><a href="#">物流异常</a></p>
                </div>
                <div class="col-lg-2 col-sm-2 col-md-2">
                    <p id="weigui">0</p>
                    <p><a href="#">违规提醒</a></p>
                </div>
            </div>
        </div>

        <div class="col-lg-1 col-sm-1 col-md-1"></div>
        <!-- 我的应用-->
        <div id="mokuai3" class=" col-lg-5 col-sm-5 col-md-5" style="background-color: white">
            <div class="row">
                <div class="col-lg-6 col-sm-6 col-md-6">
                    <strong>我的应用</strong>
                </div>
                <div class="col-lg-6 col-sm-6 col-md-6">
                    <p><a href="#">待评价应用</a>(5)|<a href="#">即将续费</a>(0)|<a href="#">更多应用</a></p>
                </div>
                <div class="row" id="img-div">
                    <div class="col-lg-1 col-sm-1 col-md-1">

                    </div>
                    <div class="col-lg-2 col-sm-2 col-md-2">
                        <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">
                        <p><a href="#">服务市场</a></p>
                    </div>
                    <div class="col-lg-2 col-sm-2 col-md-2">
                        <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">
                        <p><a href="#">服务市场</a></p>
                    </div>
                    <div class="col-lg-2 col-sm-2 col-md-2">
                        <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">
                        <p><a href="#">服务市场</a></p>
                    </div>
                    <div class="col-lg-2 col-sm-2 col-md-2">
                        <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">
                        <p><a href="#">服务市场</a></p>
                    </div>
                    <div class="col-lg-2 col-sm-2 col-md-2">
                        <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">
                        <p><a href="#">服务市场</a></p>
                    </div>
                    <div class="col-lg-1 col-sm-1 col-md-1">

                    </div>
                </div>
                <!--第二排图标-->
                <div class="row" id="img-div2">
                    <div class="col-lg-1 col-sm-1 col-md-1">

                    </div>
                    <div class="col-lg-2 col-sm-2 col-md-2">
                        <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">
                        <p><a href="#">服务市场</a></p>
                    </div>
                    <div class="col-lg-2 col-sm-2 col-md-2">
                        <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">
                        <p><a href="#">服务市场</a></p>
                    </div>
                    <div class="col-lg-2 col-sm-2 col-md-2">
                        <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">
                        <p>服务市场</p>
                    </div>
                    <div class="col-lg-2 col-sm-2 col-md-2">
                        <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">
                        <p><a href="#">服务市场</a></p>
                    </div>
                    <div class="col-lg-2 col-sm-2 col-md-2">
                        <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">
                        <p><a href="#">服务市场</a></p>
                    </div>
                    <div class="col-lg-1 col-sm-1 col-md-1">

                    </div>
                </div>
            </div>
        </div>
        <div id="mokuai4" class=" col-lg-4 col-sm-4 col-md-4" style="background-color: white">

            <ul class="nav nav-tabs">
                <li class="active"><a href="#nama1" data-toggle="tab">公告</a></li>
                <li><a href="#name2" data-toggle="tab">热门</a></li>
                <li><a href="#name3" data-toggle="tab">官方</a></li>
                <li><a href="#name4" data-toggle="tab">热门2</a></li>
                <li><a href="#name5" data-toggle="tab">官方2</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane fade in active" id="name1">
                    <p><a href="#">短视频制作机构官方推荐</a></p>
                    <p><a href="#">短视频制作机构官方推荐</a></p>
                    <p><a href="#">短视频制作机构官方推荐</a></p>

                </div>
                <div class="tab-pane fade " id="name2">
                    <p><a href="#">短视频制作机构官方推荐</a></p>
                    <p><a href="#">短视频制作机构官方推荐</a></p>
                    <p><a href="#">短视频制作机构官方推荐</a></p>
                </div>
                <div class="tab-pane fade " id="name3">
                    <p><a href="#">短视频制作机构官方推荐</a></p>
                    <p><a href="#">短视频制作机构官方推荐</a></p>
                    <p><a href="#">短视频制作机构官方推荐</a></p>
                </div>
                <div class="tab-pane fade " id="name4">
                    <p><a href="#">短视频制作机构官方推荐</a></p>
                    <p><a href="#">短视频制作机构官方推荐</a></p>
                    <p><a href="#">短视频制作机构官方推荐</a></p>
                </div>
                <div class="tab-pane fade " id="name5">
                    <p><a href="#">短视频制作机构官方推荐</a></p>
                    <p><a href="#">短视频制作机构官方推荐</a></p>
                    <p><a href="#">短视频制作机构官方推荐</a></p>
                </div>
            </div>
        </div>
        <div id="mokuai5" class="col-lg-8 col-sm-8 col-md-8">
            <!--店铺数据-->
            <div class="row">

                <div class="col-lg-10 col-sm-10 col-md-10">
                    <strong>
                        店铺数据
                    </strong>
                </div>
                <div class="col-lg-2 col-sm-2 col-md-2">
                    <a href="#">设置我的店铺</a>
                </div>
            </div>
            <!--店铺数据菜单-->
            <div class="row dianpu">
                <div class="col-lg-2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<strong>7</strong>
                    <p><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;出售中的宝贝</a></p>
                </div>
                <div class="col-lg-2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <strong>0</strong>
                    <p><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;已橱窗推荐</a></p>
                </div>
                <div class="col-lg-2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<strong>7</strong>
                    <p><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;出售中的宝贝</a></p>
                </div>
                <div class="col-lg-2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<strong>7</strong>
                    <p><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;出售中的宝贝</a></p>
                </div>
                <div class="col-lg-2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<strong>7</strong>
                    <p><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;出售中的宝贝</a></p>
                </div>
                <div class="col-lg-2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<strong>7</strong>
                    <p><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;出售中的宝贝</a></p>
                </div>
            </div>
            <hr>
            <div class="row dianpu">
                <div class="col-lg-2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<strong>7</strong>
                    <p><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;出售中的宝贝</a></p>
                </div>
                <div class="col-lg-2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<strong>7</strong>
                    <p><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;出售中的宝贝</a></p>
                </div>
                <div class="col-lg-2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<strong>7</strong>
                    <p><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;出售中的宝贝</a></p>
                </div>
                <div class="col-lg-2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<strong>7</strong>
                    <p><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;出售中的宝贝</a></p>
                </div>
                <div class="col-lg-2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<strong>7</strong>
                    <p><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;出售中的宝贝</a></p>
                </div>
                <div class="col-lg-2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<strong>7</strong>
                    <p><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;出售中的宝贝</a></p>
                </div>
            </div>
        </div>

        <div id="guanggao">
            <div class="thumbnail">
              <p> <img src="image/img1.jpg" alt="" width="180px " height="150px">
                  <span id="guanbi" class="glyphicon glyphicon glyphicon-remove"></span></p>
                <p><a href="#">开通阿里云会员</a></p>
            </div>
        </div>
        <!--广告-->
       <!-- <div id="mokuai5-1" class="col-lg-2 col-sm-2 col-md-2">
            &lt;!&ndash;<div class="row">
                <div class="col-lg-6 col-sm-6 col-md-6">
                    <div class="thumbnail">
                        <img src="image/img1.jpg" alt="" width="50px" height="50px">
                    </div>
                </div>
            </div>&ndash;&gt;
a
        </div>-->
       <!-- 用户运营-->
        <div id="mokuai6" class="col-lg-5 col-sm-5 col-md-5">
            <div class="row">
                <div class="col-lg-10 col-sm-10 col-md-10">
                    <strong> 用户运营</strong>
                </div>
                <div class="col-lg-2 col-sm-2 col-md-2">
                    <a href="#">更多</a>
                </div>
            </div>
            <div class="row yunyin">
                <div class="col-lg-4">
                    &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <strong>0</strong>
                    <br/>
                    &nbsp; &nbsp; &nbsp; &nbsp;
                    <span>群活跃人数</span>
                    <span class="glyphicon glyphicon glyphicon-question-sign"></span>
                    <br/>
                    &nbsp; &nbsp; &nbsp; <span>较前一日</span>
                    <span> &nbsp; &nbsp;12%</span>
                    <span class="glyphicon glyphicon glyphicon-arrow-up"></span>
                    <br/>
                    &nbsp; &nbsp; &nbsp; <span>较上一周</span>
                    <span> &nbsp; &nbsp;12%</span>
                    <span class="glyphicon glyphicon glyphicon-arrow-down" style="color: red"></span>

                </div>
                <div class="col-lg-4">
                    &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <strong>0</strong>
                    <br/>
                    &nbsp; &nbsp; &nbsp; &nbsp;
                    <span>群消息数</span>
                    <span class="glyphicon glyphicon glyphicon-question-sign"></span>
                    <br/>
                    &nbsp; &nbsp; &nbsp; <span>较前一日</span>
                    <span> &nbsp; &nbsp;12%</span>
                    <span class="glyphicon glyphicon glyphicon-arrow-up"></span>
                    <br/>
                    &nbsp; &nbsp; &nbsp; <span>较上一周</span>
                    <span> &nbsp; &nbsp;12%</span>
                    <span class="glyphicon glyphicon glyphicon-arrow-down" style="color: red"></span>
                </div>
                <div class="col-lg-4">
                    &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <strong>0</strong>
                    <br/>
                    &nbsp; &nbsp; &nbsp; &nbsp;
                    <span>群活跃人数</span>
                    <span class="glyphicon glyphicon glyphicon-question-sign"></span>
                    <br/>
                    &nbsp; &nbsp; &nbsp; <span>较前一日</span>
                    <span> &nbsp; &nbsp;12%</span>
                    <span class="glyphicon glyphicon glyphicon-arrow-up"></span>
                    <br/>
                    &nbsp; &nbsp; &nbsp; <span>较上一周</span>
                    <span> &nbsp; &nbsp;12%</span>
                    <span class="glyphicon glyphicon glyphicon-arrow-down" style="color: red"></span>
                </div>
            </div>
            <hr>
            <div class="row yunyin">
                <div class="col-lg-4">
                    &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <strong>0</strong>
                    <br/>
                    &nbsp; &nbsp; &nbsp; &nbsp;
                    <span>群活跃人数</span>
                    <span class="glyphicon glyphicon glyphicon-question-sign"></span>
                    <br/>
                    &nbsp; &nbsp; &nbsp; <span>较前一日</span>
                    <span> &nbsp; &nbsp;12%</span>
                    <span class="glyphicon glyphicon glyphicon-arrow-up"></span>
                    <br/>
                    &nbsp; &nbsp; &nbsp; <span>较上一周</span>
                    <span> &nbsp; &nbsp;12%</span>
                    <span class="glyphicon glyphicon glyphicon-arrow-down" style="color: red"></span>
                </div>
                <div class="col-lg-4">
                    &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <strong>0</strong>
                    <br/>
                    &nbsp; &nbsp; &nbsp; &nbsp;
                    <span>群活跃人数</span>
                    <span class="glyphicon glyphicon glyphicon-question-sign"></span>
                    <br/>
                    &nbsp; &nbsp; &nbsp; <span>较前一日</span>
                    <span> &nbsp; &nbsp;12%</span>
                    <span class="glyphicon glyphicon glyphicon-arrow-up"></span>
                    <br/>
                    &nbsp; &nbsp; &nbsp; <span>较上一周</span>
                    <span> &nbsp; &nbsp;12%</span>
                    <span class="glyphicon glyphicon glyphicon-arrow-down" style="color: red"></span>
                </div>
                <div class="col-lg-4">
                    &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <strong>0</strong>
                    <br/>
                    &nbsp; &nbsp; &nbsp; &nbsp;
                    <span>群活跃人数</span>
                    <span class="glyphicon glyphicon glyphicon-question-sign"></span>
                    <br/>
                    &nbsp; &nbsp; &nbsp; <span>较前一日</span>
                    <span> &nbsp; &nbsp;12%</span>
                    <span class="glyphicon glyphicon glyphicon-arrow-up"></span>
                    <br/>
                    &nbsp; &nbsp; &nbsp; <span>较上一周</span>
                    <span> &nbsp; &nbsp;12%</span>
                    <span class="glyphicon glyphicon glyphicon-arrow-down" style="color: red"></span>
                </div>
            </div>
        </div>
<!--智慧提醒-->
        <div id="mokuai7" class="col-lg-4 col-sm-4 col-md-4">
            <div class="row">
                <div class="col-lg-10 col-sm-10 col-md-10">
                    <strong>员工管理</strong>
                </div>
                <div class="col-lg-2 col-sm-2 col-md-2">
                </div>
            </div>
            <hr>

            <p style="font-size: 10px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                子账号管理</p>
            <div class="row zizhanghao">
                <div class="col-lg-3 col-sm-3 col-md-3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">

                    <p>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">分类管理</a></p>
                </div>
                <div class="col-lg-3 col-sm-3 col-md-3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">

                    <p>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">分类管理</a></p>
                </div>
                <div class="col-lg-3 col-sm-3 col-md-3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">

                    <p>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">分类管理</a></p>
                </div>
                <div class="col-lg-3 col-sm-3 col-md-3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">

                    <p>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">分类管理</a></p>
                </div>
            </div>
            <div class="row zizhanghao">
                <div class="col-lg-3 col-sm-3 col-md-3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">

                    <p>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">分类管理</a></p>
                </div>
                <div class="col-lg-3 col-sm-3 col-md-3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">

                    <p>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">分类管理</a></p>
                </div>
                <div class="col-lg-3 col-sm-3 col-md-3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">

                    <p>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">分类管理</a></p>
                </div>
                <div class="col-lg-3 col-sm-3 col-md-3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img src="image/5a65b3956ce73_1024.jpg" alt="正在加载" width="20px" height="20px">

                    <p>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">分类管理</a></p>
                </div>
            </div>
        </div>
    </div>

</div>
</body>
</html>