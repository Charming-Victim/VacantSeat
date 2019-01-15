<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset=UTF-8"UTF-8">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width" name="viewport">
    <meta name="theme-color" content="#3f51b5">
    <title>有位么</title>

    <link href="<c:url value='/style/bootstrap.min.css'/>"  rel="stylesheet">
    <link href="<c:url value='/style/material-dash.css'/>"  rel="stylesheet">


    <link href="<c:url value='/style/sweetalert.css'/>"  rel="stylesheet">
    <script type="text/javascript" src="<c:url value='/js/sweetalert.min.js'/>"></script>

    <link href="<c:url value='/style/icon-family=Material+Icons.css'/>"  rel="stylesheet">


    <link rel="shortcut icon" href="/theme/material/images/users/favicon.png" type="image/x-icon" />

</head>

<style>
    @import url("<c:url value='/style/font-awesome.min.css'/>");

    @font-face {
        font-family: title-speed;
        src: url("LobsterTwo-Regular.otf");
    }

    .navbar-brand{
        font-family: title-speed;
        font-size: 1.2rem;
        font-weight: 500;
    }

</style>

<body class="off-canvas-sidebar">

<nav class="navbar navbar-primary navbar-transparent navbar-absolute">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html" >99iss</a>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="index.html" >
                        <i class="material-icons">dashboard</i> 首页
                    </a>
                </li>
                <li class="">
                    <a href="register.html" >
                        <i class="material-icons">person_add</i> 注册
                    </a>
                </li>
                <li class="">
                    <a href="login.html" >
                        <i class="material-icons">fingerprint</i> 登录
                    </a>
                </li>
                <li class="active">
                    <a href="code.html" >
                        <i class="material-icons">turned_in_not</i> 邀请码
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div class="wrapper wrapper-full-page">
    <div class="full-page register-page" filter-color="black" data-image="/img/register.jpeg">
        <div class="content">
            <div class="container">


                <div class="card">
                    <div class="card-header card-header-icon" data-background-color="rose">
                        <i class="material-icons">assignment</i>
                    </div>
                    <div class="card-content">
                        <h4 class="card-title">99加速器邀请码</h4>
                        <div class="table-responsive">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th>创建时间</th>
                                    <th>邀请码</th>
                                    <th>状态</th>
                                </tr>
                                </thead>
                                <tbody>

                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="full-page-background" style="background-image: url(/img/login.jpeg) "></div>
    </div>
</div>


<script type="text/javascript" src="jquery-2.2.1.min.js" ></script>
<script src="perfect-scrollbar.jquery.min.js" ></script>

<script src="material-dashboard.js" ></script>
<script src="material.min.js" ></script>
<script type="text/javascript" src="love.js" ></script>
<script text="text/javascript" src="particle.js" ></script>
</body>
</html>
