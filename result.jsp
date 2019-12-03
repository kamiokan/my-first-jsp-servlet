<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="ja">
<head>
    <title>Result</title>
</head>
<body>

<h1>Result</h1>

名前：<%=request.getParameter("firstname")%><br>
年齢：<%=request.getParameter("age")%> 才<br>
<a href="index.jsp">戻る</a>

</body>
</html>
