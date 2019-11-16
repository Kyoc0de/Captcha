<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
    <img src="code.jsp" alt="" id="code">
  <a href="javascript:void(0);" onclick = "changeCode()">click me</a>
  <script>
    function changeCode() {
      document.getElementById("code").src = "code.jsp?d="+new Date().getTime();
    }
  </script>
  </body>
</html>