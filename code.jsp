<%@ page import="com.kyo.code.CaptchaCode" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    response.setHeader("pragma","no-cache");
    response.setHeader("cache-control","no-cache");
    response.setHeader("expires","0");

    //get captcha
    String code = CaptchaCode.drawImage(response);
    session.setAttribute("code",code);

    //getoutputstream
    out.clear();
    out = pageContext.pushBody();

%>
