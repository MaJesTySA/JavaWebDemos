<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>用户管理中心</title>
    <link rel="stylesheet" href="lib/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="lib/2.2.4/jquery-1.12.4.min.js"></script>
    <script src="lib/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="page-header">
            <h1>后台管理系统
                <small>用户数据管理中心</small>
            </h1>
        </div>
    </div>
    <div class="row">
        <div class="jumbotron">
            <h1>MyBatis入门</h1>
            <p>通过一个案例来完成</p>
            <p><a class="btn btn-primary btn-lg" href="#" role="button">查看更多</a></p>
        </div>
    </div>
    <c:set var="user" value="${user}"></c:set>
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <form class="form-horizontal" action="/addusers">
                <input type="hidden" name="id" value="${user.id}">
                <div class="form-group">
                    <label for="username" class="col-sm-2 control-label">用户账号</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="username" name="username"
                               placeholder="请输入用户账号">
                    </div>
                </div>
                <div class="form-group">
                    <label for="userpass" class="col-sm-2 control-label">用户密码</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="userpass" name="userpass"
                               placeholder="请输入用户密码">
                    </div>
                </div>
                <div class="form-group">
                    <label for="nickname" class="col-sm-2 control-label">昵称</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="nickname" name="nickname"
                               placeholder="请输入昵称">
                    </div>
                </div>
                <div class="form-group">
                    <label for="age" class="col-sm-2 control-label">年龄</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="age" name="age"
                               placeholder="请输入年龄">
                    </div>
                </div>
                <div class="form-group">
                    <label for="gender" class="col-sm-2 control-label">性别</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="gender" name="gender"
                               placeholder="请输入性别">
                    </div>
                </div>
                <div class="form-group">
                    <label for="phone" class="col-sm-2 control-label">联系方式</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="phone" name="phone"
                               placeholder="请输入联系方式">
                    </div>
                </div>
                <div class="form-group">
                    <label for="email" class="col-sm-2 control-label">邮箱</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="email" name="email"
                               placeholder="请输入邮箱">
                    </div>
                </div>
                <div class="form-group">
                    <input type="submit" value="点击新增用户" class="btn btn-primary">
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>
