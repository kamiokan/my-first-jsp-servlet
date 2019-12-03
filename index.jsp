<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="ja">
<head>
    <title>Index</title>
</head>
<body>
<%
    String name = request.getParameter("name");
    String age = request.getParameter("age");
%>

<div style="color:blue;">
    He is <%= name  %> (<%= age %>歳)
</div>

</body>
</html>
