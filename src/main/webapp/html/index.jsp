<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html class="full-height" lang="zh">
<head>
    <meta charset=UTF-8"UTF-8">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width" name="viewport">
    <!--<meta name="theme-color" content="#429cb3">-->
    <title>有位么</title>


    <link href="<c:url value='/style/bootstrap.min.css'/>"  rel="stylesheet">
    <link href="<c:url value='/style/material-dash.css'/>"  rel="stylesheet">
    <link href="<c:url value='/style/animate.min.css'/>"  rel="stylesheet">

    <link href="<c:url value='/style/icon-family=Material+Icons.css'/>"  rel="stylesheet">

    <link href="<c:url value='/style/mdb.css'/>"  rel="stylesheet">
    <link rel="stylesheet" href="<c:url value='/style/fakeLoader.css'/>" >

    <link rel="shortcut icon" href="/theme/material/images/users/favicon.png" type="image/x-icon" />
</head>



<style>
    @import url("<c:url value='/style/font-awesome.min.css'/>");

    @font-face {
        font-family: title-speed;
        src: url("<c:url value='/fonts/LobsterTwo-Regular.otf'/>");
    }

    .navbar-brand{
        font-family: title-speed;
        font-size: 1.2rem;
        font-weight: 500;

    }

    body {
        font-size: 1rem;
        font-weight: 400;
        line-height: 1.5;
        color: #212529;
        text-align: left;
        background-color: #fff;

    }

    #intro {
        background: url("<c:url value='/images/63301084_p0.jpg'/>")/*tpa=https://img.xjh.me/random_img.php?type=bg&ctype=nature&return=302*/ no-repeat center center;
        background-size: cover;
    }


    #intro .h6 {
        font-weight: 300;
        line-height: 1.7;
    }

    .hm-gradient .full-bg-img {
        background: rgba(0, 0, 0, 0.2);
        /** 456
        background: linear-gradient(45deg, rgba(42, 27, 161, 0.7), rgba(29, 210, 177, 0.7) 100%);
        */
        /** 迷改色
        background: linear-gradient(45deg, rgba(101, 99, 115, 0.2), rgba(10, 115, 96, 0.20) 100%);
         */
    }

    @media (max-width: 450px) {
        .margins {
            margin-right: 1rem;
            margin-left: 1rem;
        }
    }

    #pricing .lead {
        opacity: 0.7;
    }

    #pricing .card-image {
        background: url("<c:url value='/images/login.jpeg'/>")/*tpa=https://www.mimi.ooo/img/login.jpeg*/ no-repeat center center;
    }

    #pricing ul li {
        font-size: 1.1em;
    }

    .text-white {
        color: #fff !important;
    }

    .row {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
        margin-right: -15px;
        margin-left: -15px;
    }


    .align-items-center {
        -webkit-box-align: center!important;
        -ms-flex-align: center!important;
        align-items: center!important;
    }

    .d-flex {
        display: -webkit-box!important;
        display: -ms-flexbox!important;
        display: flex!important;
    }


    @media (min-width: 992px) {
        .col-lg-6 {
            -webkit-box-flex: 0;
            -ms-flex: 0 0 50%;
            flex: 0 0 50%;
            max-width: 50%;
        }
        .col-lg-4 {
            -webkit-box-flex: 0;
            -ms-flex: 0 0 33.333333%;
            flex: 0 0 33.333333%;
            max-width: 33.333333%;
        }
    }

    @media (min-width: 1200px) {
        .col-xl-5 {
            -webkit-box-flex: 0;
            -ms-flex: 0 0 41.666667%;
            flex: 0 0 41.666667%;
            max-width: 41.666667%;
        }

        .col-xl-7 {
            -webkit-box-flex: 0;
            -ms-flex: 0 0 58.333333%;
            flex: 0 0 58.333333%;
            max-width: 58.333333%;
        }

        .pr-lg-5, .px-lg-5 {
            padding-right: 3rem !important;
        }

    }

    .col-1 {
        -webkit-box-flex: 0;
        -ms-flex: 0 0 8.333333%;
        flex: 0 0 8.333333%;
        max-width: 8.333333%;
        padding-right: 15px;
        padding-left: 15px;
    }

    .col-10 {
        -webkit-box-flex: 0;
        -ms-flex: 0 0 83.333333%;
        flex: 0 0 83.333333%;
        max-width: 83.333333%;
        padding-right: 15px;
        padding-left: 15px;
    }

    .col-md-12 {
        position: relative;
        width: 100%;
        min-height: 1px;
        padding-right: 15px;
        padding-left: 15px;
    }

    }

    .lead {
        font-size: 1.25rem;
        font-weight: 300;
    }

    .h1 {
        font-size: 2.5rem;
    }
    .h1, .h2, .h3, .h4, .h5, .h6, h1, h2, h3, h4, h5, h6 {
        margin-bottom: .5rem;
        font-family: inherit;
        font-weight: 500;
        line-height: 1.2;
        color: inherit;
    }

    h1, h2, h3, h4, h5, h6 {
        margin-top: 0;
        margin-bottom: .5rem;
    }

    .h5, h5 {
        font-size: 1.25rem;
    }

    p {
        margin-top: 0;
        margin-bottom: 1rem;
    }

    .card-body {
        -webkit-box-flex: 1;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto;
        padding: 1.25rem;
    }

    sup {
        top: -.5em;
    }
    sub, sup {
        position: relative;
        font-size: 75%;
        line-height: 0;
        vertical-align: baseline;
    }

    .rounded {
        border-radius: .25rem !important;
    }
    .img-fluid {
        max-width: 100%;
        height: auto;
    }
    img {
        vertical-align: middle;
        border-style: none;
    }

    .no-gutters{
        margin-right: 0px;
        margin-left:  0px;
    }
    @font-face{
        font-family:anticon;
        src:url("<c:url value='/fonts/font_zck90zmlh7hf47vi.eot'/>")/*tpa=https://at.alicdn.com/t/font_zck90zmlh7hf47vi.eot*/;
        src:url("<c:url value='/fonts/font_zck90zmlh7hf47vi.eot-#iefix'/>")/*tpa=https://at.alicdn.com/t/font_zck90zmlh7hf47vi.eot?#iefix*/
        format("embedded-opentype"),url("<c:url value='/fonts/font_zck90zmlh7hf47vi.woff'/>")/*tpa=https://at.alicdn.com/t/font_zck90zmlh7hf47vi.woff*/
        format("woff"),url("<c:url value='/fonts/font_zck90zmlh7hf47vi.ttf'/>")/*tpa=https://at.alicdn.com/t/font_zck90zmlh7hf47vi.ttf*/
        format("truetype"),url("<c:url value='/fonts/font_zck90zmlh7hf47vi.svg#iconfont'/>")/*tpa=https://at.alicdn.com/t/font_zck90zmlh7hf47vi.svg#iconfont*/
        format("svg")
    }

    .anticon-down::before {
        content: "\E61D";
    }

    .anticon::before {
        display: block;
        font-family: anticon !important;
    }

    .anticon {
        display: inline-block;
        font-style: normal;
        vertical-align: baseline;
        text-align: center;
        text-transform: none;
        line-height: 1;
        text-rendering: optimizeLegibility;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
    }

    .banner0-icon {
        bottom: 20px;
        font-size: 24px;
        position: absolute;
        left: 50%;
        margin-left: -12px;
        color: #fff;
    }

    @-moz-keyframes bounce {
        0%, 20%, 50%, 80%, 100% {
            -moz-transform: translateY(0);
            transform: translateY(0);
        }
        40% {
            -moz-transform: translateY(-30px);
            transform: translateY(-30px);
        }
        60% {
            -moz-transform: translateY(-15px);
            transform: translateY(-15px);
        }
    }
    @-webkit-keyframes bounce {
        0%, 20%, 50%, 80%, 100% {
            -webkit-transform: translateY(0);
            transform: translateY(0);
        }
        40% {
            -webkit-transform: translateY(-30px);
            transform: translateY(-30px);
        }
        60% {
            -webkit-transform: translateY(-15px);
            transform: translateY(-15px);
        }
    }
    @keyframes bounce {
        0%, 20%, 50%, 80%, 100% {
            -moz-transform: translateY(0);
            -ms-transform: translateY(0);
            -webkit-transform: translateY(0);
            transform: translateY(0);
        }
        40% {
            -moz-transform: translateY(-30px);
            -ms-transform: translateY(-30px);
            -webkit-transform: translateY(-30px);
            transform: translateY(-30px);
        }
        60% {
            -moz-transform: translateY(-15px);
            -ms-transform: translateY(-15px);
            -webkit-transform: translateY(-15px);
            transform: translateY(-15px);
        }
    }
    .bounce {
        -moz-animation: bounce 3s infinite;
        -webkit-animation: bounce 3s infinite;
        animation: bounce 3s infinite;
    }
</style>

<body id="top" class="off-canvas-sidebar">
<div class="fakeloader"></div>
<header>
    <!-- Navbar-->
    <nav class="navbar navbar-primary navbar-transparent navbar-absolute">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand  animated swing" href="index.jsp" >VacantSeat</a>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active">
                        <a href="index.jsp" >
                            <i class="material-icons"><img src="<c:url value='/images/indexIcon.png'/>"></i> 首页
                        </a>
                    </li>
                    <li class="">
                        <a href="register.jsp" >
                            <i class="material-icons"><img src="<c:url value='/images/registerIcon.png'/>"></i> 注册
                        </a>
                    </li>
                    <li class="">
                        <a href="login.jsp" >
                            <i class="material-icons"><img src="<c:url value='/images/loginIcon.png'/>"></i> 登录
                        </a>
                    </li>
                    <li class="">
                        <a href="about.jsp" >
                            <i class="material-icons"><img src="<c:url value='/images/aboutIcon.png'/>"></i> 关于
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- Intro Section-->
    <section class="view hm-gradient" id="intro">
        <div class="full-bg-img d-flex align-items-center">
            <div class="container">
                <div class="row no-gutters">
                    <div class="col-md-10 col-lg-6 text-center text-md-left margins">
                        <div class="white-text">
                            <div class="wow fadeInLeft" data-wow-delay="0.3s" style="text-shadow:2px 2px 2px #000;">
                                <h1 class="h1-responsive font-bold mt-sm-5">有位么</h1>
                                <div class="h6" style="text-transform:none">
                                    拥有GIA、IIJ、HKBN、HKT、GCP、AZURE、AWS、软银CN2等多条知名线路，支持H1Z1、战地、绝地求生等所有Steam游戏加速。
                                </div>
                            </div><br>
                            <div class="wow fadeInLeft" data-wow-delay="0.3s">
                                <a class="btn btn-white dark-grey-text font-bold ml-0" href="register.html"  target="_blank"><i class="material-icons">person_add</i>注册</a>
                                <a class="btn btn-outline-white waves-effect waves-light" href="login.jsp" ><i class="material-icons">fingerprint</i> 登录</a>
                                <!--迷改
                                <a class="btn btn-outline-white waves-effect waves-light" href="https://telegram.me/freereaper" target="_blank">主题联系<div class="ripple-container"></div></a>
                                -->
                            </div>
                        </div>
                    </div>
                </div>

                <div class="banner0-icon"><i class="anticon anticon-down bounce"></i></div>
            </div>
        </div>
    </section>
</header>
<div id="content">
    <section class="row no-gutters" id="features">
        <div class="col-lg-3 col-md-6 col-sm-12 deep-purple lighten-1 text-white">
            <div class="p-5 text-center wow zoomIn" data-wow-delay=".1s"><i class="fa fa-line-chart fa-2x"></i>
                <div class="h5 mt-3">游戏</div>
                <p class="mt-5">接入香港，台湾，日本，韩国等游戏CN2专线，畅游黑沙，彩虹，吃鸡，战地等热门游戏．</p>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 purple lighten-1 text-white">
            <div class="p-5 text-center wow zoomIn" data-wow-delay=".3s"><i class="fa fa-industry fa-2x"></i>
                <div class="h5 mt-3">技术</div>
                <p class="mt-5">在谷歌学术、ScienceDirect、BASE Search等网站上快速搜索学术论文资料。在手机上使用．</p>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 teal lighten-1 text-white">
            <div class="p-5 text-center wow zoomIn" data-wow-delay=".5s"><i class="fa fa-users fa-2x"></i>
                <div class="h5 mt-3">社交</div>
                <p class="mt-5">WhatsApp、LINE、Skype、脸书和推特、Gmail、Instagram、Flickr、Netflix、Reddit.</p>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 light-blue lighten-1 text-white">
            <div class="p-5 text-center wow zoomIn" data-wow-delay=".7s"><i class="fa fa-bullhorn fa-2x"></i>
                <div class="h5 mt-3">海外</div>
                <p class="mt-5">适用于对外贸易，海淘等业务，自由地沟通合作、在线协作和无障碍交易.</p>
            </div>
        </div>
    </section>
    <section class="text-center py-5 grey lighten-4" id="about">
        <div class="container">
            <div class="wow fadeIn">
                <h2 class="h1 pt-5 pb-3">为什么选择我们?</h2>
                <p class="px-5 mb-5 pb-3 lead blue-grey-text">
                    全球多个加速网络连接服务点,专业的网络加速CN2直连线路，为客户提供高速稳定的加速体验．
                </p>
            </div>
            <div class="row">
                <div class="col-md-4 mb-r wow fadeInUp" data-wow-delay=".3s"><i class="fa fa-dashboard fa-3x orange-text"></i>
                    <h3 class="h4 mt-3">速度</h3>
                    <p class="mt-3 blue-grey-text">
                        加速网络均部署了先进的TCP加速技术，用户无需下载任何额外软件，就可以享受到云加速加速网络带来的高速度.
                    </p>
                </div>
                <div class="col-md-4 mb-r wow fadeInUp" data-wow-delay=".4s"><i class="fa fa-comments-o fa-3x cyan-text"></i>
                    <h3 class="h4 mt-3">稳定</h3>
                    <p class="mt-3 blue-grey-text">
                        致力于确保服务器稳定运作，连接点具有多重负载均衡机制以及智能分流加速，全节点SLA保证，随时畅通的高效加速.
                    </p>
                </div>
                <div class="col-md-4 mb-r wow fadeInUp" data-wow-delay=".5s"><i class="fa fa-cubes fa-3x red-text"></i>
                    <h3 class="h4 mt-3">简单</h3>
                    <p class="mt-3 blue-grey-text">
                        所有的设备通用,一个帐号即可畅通您所有的智能设备，稳定运行于主流的Windows / iOS / Android / Mac OS 等操作系统.
                    </p>
                </div>
            </div>
        </div>
    </section>
    <section class="py-5" id="projects">
        <div class="container">
            <div class="wow fadeIn">
                <h2 class="text-center h1 my-4">适合人群</h2>

                <p class="px-5 mb-5 pb-3 lead blue-grey-text text-center">

                </p>

            </div>
            <div class="row wow fadeInLeft" data-wow-delay=".3s">
                <div class="col-lg-6 col-xl-5 pr-lg-5 pb-5"><img class="img-fluid rounded z-depth-2" src="card-1.jpg"  alt="project image"/></div>
                <div class="col-lg-6 col-xl-7 pl-lg-5 pb-4">
                    <div class="row mb-3">
                        <div class="col-1 mr-1"><i class="fa fa-steam fa-2x cyan-text"></i></div>
                        <div class="col-10">
                            <h5 class="font-bold">游戏党</h5>
                            <p class="grey-text">
                                在索尼PS4，微软Xbox Live、Steam、Battle.net 和其它PC游戏如战地，黑沙，吃鸡，彩虹魔兽世界等游戏上享受低延迟的畅玩体验。.
                            </p>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-1 mr-1"><i class="fa fa-youtube fa-2x red-text"></i></div>
                        <div class="col-10">
                            <h5 class="font-bold">影视党</h5>
                            <p class="grey-text">
                                在线观看Youtube、Netflix和Twitch，超大带宽让您可以以流畅的速度观看1080P，甚至4K视频．
                            </p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-1 mr-1"><i class="fa fa-buysellads fa-2x deep-purple-text"></i></div>
                        <div class="col-10">
                            <h5 class="font-bold">设计师</h5>
                            <p class="grey-text">
                                在Smashing Magazine、Flickr、DeviantArt等网站上轻松获得设计素材，加入Github、Stack OverFlow、Reddit、Android.com等编程社区自由交谈.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <hr/>
            <div class="row pt-5 wow fadeInRight" data-wow-delay=".3s">
                <div class="col-lg-6 col-xl-7 mb-3">
                    <div class="row mb-3">
                        <div class="col-1 mr-1"><i class="fa fa-bar-chart fa-2x indigo-text"></i></div>
                        <div class="col-10">
                            <h5 class="font-bold">业务族</h5>
                            <p class="grey-text">
                                在whatsapp与海外客户自由地沟通合作、在线协作和无障碍交易，以及黑五海淘等.
                            </p>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-1 mr-1"><i class="fa fa-music fa-2x pink-text"></i></div>
                        <div class="col-10">
                            <h5 class="font-bold">追星族</h5>
                            <p class="grey-text">
                                在Instagram上关注爱豆最新动态，与自己的朋友分享心仪的照片，延迟超低，图片秒开.
                            </p>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-1 mr-1"><i class="fa fa-smile-o fa-2x blue-text"></i></div>
                        <div class="col-10">
                            <h5 class="font-bold">学生党</h5>
                            <p class="grey-text">
                                在谷歌学术、ScienceDirect、BASE Search、Amazon A9等网站上快速搜索学术论文资料.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-xl-5 mb-3"><img class="img-fluid rounded z-depth-2" src="card-2.jpeg"  alt="project image"/></div>
            </div>
        </div>
    </section>
    <section class="text-center py-5 indigo darken-1 text-white" id="pricing">

    </section>

</div>

<footer class="page-footer indigo darken-2 center-on-small-only pt-0 mt-0">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="mb-5 flex-center"><a class="px-3"><i class="fa fa-facebook fa-lg white-text"></i></a><a class="px-3"><i class="fa fa-twitter fa-lg white-text"></i></a><a class="px-3"><i class="fa fa-google-plus fa-lg white-text"></i></a><a class="px-3"><i class="fa fa-linkedin fa-lg white-text"></i></a></div>
            </div>
        </div>
    </div>
    <div class="footer-copyright">
        <div class="container-fluid">
            <p>&copy; <a href="index.jsp" ></a>Design By <a style="color: rgba(255, 255, 255, 0.6);" href="javascript:if(confirm('https://telegram.me/freereaper  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ������ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='https://telegram.me/freereaper'"  target="_blank" rel="nofollow">456</a></p>
        </div>
    </div>
</footer>


<!--  <script src="//cdn.staticfile.org/jquery/2.2.1/jquery.min.js"></script> -->
<script type="text/javascript" src="<c:url value='/js/jquery-2.2.1.min.js'/>" ></script>
<script src="<c:url value='/js/perfect-scrollbar.jquery.min.js'/>" ></script>
<script src="<c:url value='/js/material-dashboard.js'/>" ></script>
<script src="<c:url value='/js/material.min.js'/>" ></script>
<script type="text/javascript" src="<c:url value='/js/love.js'/>" ></script>
<!--  <script text="text/javascript" src="/assets/js/particle.js"></script> -->

<script type="text/javascript" src="<c:url value='/js/popper.min.js'/>" ></script>
<script type="text/javascript" src="<c:url value='/js/mdb.min.js'/>" ></script>
<script type="text/javascript" src="<c:url value='/js/fakeLoader.min.js'/>" ></script>
<script>new WOW().init();</script>

<script>
    $(document).ready(function(){
        $(".fakeloader").fakeLoader({
            timeToHide:2000,
            bgColor:"#3498db",
            spinner:"spinner4"
        });
    });
</script>

</body>
</html>