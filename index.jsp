<%@ page contentType="text/html;charset=UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>

<!DOCTYPE html>
<html lang="ja">
<head>
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
    <title>Index</title>
</head>
<body>

<h1>Index</h1>
<form method="post" action="send.jsp">
    タイトル：<br>
    <input type="text" name="title"/><br>
    メッセージ：<br>
    <textarea name="contents"></textarea><br>
    <button>click</button>
</form>

</body>
</html>
