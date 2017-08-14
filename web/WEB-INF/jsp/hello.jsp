<%--
  Created by IntelliJ IDEA.
  User: car
  Date: 2017/8/8
  Time: 15:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="icon" href="../../static/img/he2.ico" type="image/x-icon"/>
    <title>${webname}</title>
    <link rel="stylesheet" type="text/css" href="../../static/css/demo.css">
    <link type="text/css" rel="stylesheet" href="../../static/css/imageflow.css">
    <script type="text/javascript" src="../../static/js/imageflow.js"></script>
    <script type="text/javascript" src="../../static/js/jquery.js"></script>
</head>
<body>
<div class="divtop">
    <div class="title1">
        <h1 name="webTitle">${webname}</h1>
    </div>
    <div>
        <div class="div1">
            <form action="LoginServlet.action" method="post" class="div2">
                <div class="div2">
                    <div >
                        <p>用户名：<input type="text" name="username"></p>
                    </div>
                    <div style="margin-left: 15px">
                        <p>密码：<input type="password" name="password"></p>
                    </div>
                    <div >
                        <input type="submit" value="提交">
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<div id="LoopDiv">
    <input id="S_Num" type="hidden" value="8" />
    <div id="starsIF" class="imageflow">
        <img src="../../static/img/gtr.jpg" longdesc="#" width="280" height="300" alt="Picture" />
        <img src="../../static/img/gtr.jpg" longdesc="#" width="280" height="300" alt="Picture" />
        <img src="../../static/img/gtr.jpg" longdesc="#" width="280" height="300" alt="Picture" />
        <img src="../../static/img/gtr.jpg" longdesc="#" width="280" height="300" alt="Picture" />
        <img src="../../static/img/gtr.jpg" longdesc="#" width="280" height="300" alt="Picture" />
        <img src="../../static/img/gtr.jpg" longdesc="#" width="280" height="300" alt="Picture" />
        <img src="../../static/img/gtr.jpg" longdesc="#" width="280" height="300" alt="Picture" />
        <img src="../../static/img/gtr.jpg" longdesc="#" width="280" height="300" alt="Picture" />
        <img src="../../static/img/gtr.jpg" longdesc="#" width="280" height="300" alt="Picture" />
        <img src="../../static/img/gtr.jpg" longdesc="#" width="280" height="300" alt="Picture" />
        <img src="../../static/img/gtr.jpg" longdesc="#" width="280" height="300" alt="Picture" />
        <img src="../../static/img/gtr.jpg" longdesc="#" width="280" height="300" alt="Picture" />
    </div>
</div>
<div class="clear"></div>
</body>
</html>
