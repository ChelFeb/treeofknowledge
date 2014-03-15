<%--
  Created by IntelliJ IDEA.
  User: chelfeb
  Date: 15.03.14
  Time: 14:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<link rel="stylesheet" media="screen" type="text/css" href="<c:url value="/resources/css/bootstrap.css" />"/>
<script type="text/javascript" src="<c:url value="/resources/js/jquery-2.1.0.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/main.js" />"></script>

<html>
<head>
    <title>Hello to Tree Of Knowledge</title>

</head>
<body>

    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container-fluid">

            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Tree Of Knowledge</a>
            </div>

            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#contact">Contact</a></li>

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li class="dropdown-header">Nav header</li>
                            <li><a href="#">Separated link</a></li>
                            <li><a href="#">One more separated link</a></li>
                        </ul>
                    </li>
                </ul>

                <form class="navbar-form navbar-right" role="form">
                    <div class="form-group">
                        <input type="text" placeholder="Email" class="form-control">
                    </div>
                    <div class="form-group">
                        <input type="password" placeholder="Password" class="form-control">
                    </div>
                    <button type="submit" class="btn btn-success">Sign in</button>
                </form>

            </div><!--/.nav-collapse -->
        </div>
    </div>

    <br><br>

    <div class="container">

        <h1>${greetingMessage}</h1>
        <div class="col-6 well">
            <p>
                Ночь, улица, фонарь, аптека,  <br/>
                Бессмысленный и тусклый свет. <br>
                Живи ещё хоть четверть века — <br>
                Всё будет так. Исхода нет.    <br>
                                              <br>
                Умрёшь — начнёшь опять сначала <br>
                И повторится всё, как встарь:   <br>
                Ночь, ледяная рябь канала,        <br>
                Аптека, улица, фонарь.</p>
        </div>
    </div>

</body>
</html>