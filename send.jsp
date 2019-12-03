<%@ page contentType="text/html;charset=UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>

<!DOCTYPE html>
<html lang="ja">
<head>
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
    <title>Send</title>
</head>
<body>

<h1>Send</h1>

<%
    String title = request.getParameter("title");
    String contents = request.getParameter("contents");
%>

<%= title %><br>
<%= contents %><br>
<a href="index.jsp">戻る</a>

</body>
</html>
