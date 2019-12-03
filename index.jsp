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
        out.println(name + "<br>");
    }
%>

</body>
</html>
