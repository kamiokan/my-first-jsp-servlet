<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="ja">
<head>
    <title>Result</title>
</head>
<body>
<%
    String color = request.getParameter("color");
%>

<h1>Result</h1>
<p>選択された色は <span style="font-size:24px;color:<%= color %>"><%= color %></span> です。</p>
<a href="index.jsp">index.jspへ戻る</a>

</body>
</html>
