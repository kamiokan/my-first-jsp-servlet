<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="java.util.List" %>
<%@ page import="msg.MessageDao" %>
<%@ page import="msg.Message" %>

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

<%
    // メッセージ管理クラスをインスタンス化
    MessageDao dao = new MessageDao();

    // 現在保存されているメッセージを取得
    List<Message> messages = dao.select();
%>

<% for (Message msg: messages) { %>
<div>
    <%= msg.date %>
    <%= msg.title %>
    <div>
        <%= msg.contents %>
    </div>
</div>
<% } %>

</body>
</html>
