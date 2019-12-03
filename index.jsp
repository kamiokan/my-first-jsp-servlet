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
        if ("Taro".equals(name)) {
%>

<div style="color:blue;">
    He is <%= name  %>
</div>

<% } else { %>

<div style="color:red;">
    She is <%= name  %>
</div>

<% }
}%>

</body>
</html>
