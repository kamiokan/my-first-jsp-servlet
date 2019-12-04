<%@ page contentType="text/html;charset=UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="msg.MessageDao" %>
<%@ page import="msg.Message" %>

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

    Message msg = new Message();
    msg.date = new SimpleDateFormat("yyyy/MM/dd HH:ss:mm").format(new Date());
    msg.title = title;
    msg.contents = contents;

    MessageDao dao = new MessageDao();
    dao.save(msg);

    // index.jspへ戻る
    response.sendRedirect("index.jsp");
%>

</body>
</html>
