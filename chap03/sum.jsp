<%@ page contentType="text/html; charset=utf-8" %>
<html>
    <head>
        <title>1-10까지 합</title>
    </head>
    <body>
        <%
            int sum = 0;
            for(int i=0; i<=10; i++) {
                sum += i;
            }
        %>
        1 부터 10까지 합은 <%= sum %>입니다.
        <br>
        <%
            int sum2 = 0;
            for(int i=11; i <= 20; i++) {
                sum2 += i;
            }
        %>
        1부터 20까지 합은 <%= sum2 %>입니다.
    </body>
</html>