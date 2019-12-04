package sample;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Sample extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        // レスポンスを出力するストリームを取得する
        PrintWriter out = response.getWriter();

        // レスポンスへ出力する
        out.println("Hello Servlet");

        // レスポンスをネットワーク上に流す
        out.close();
    }
}
