<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="ja">
<head>
    <title>Index</title>
</head>
<body>
<%
    String[] names = {"Taro", "Hanako"};
    for (String name : names) {
%>

<h1><%= name  %></h1>

<% }%>

</body>
</html>
