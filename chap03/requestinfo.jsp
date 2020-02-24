<%@ page contentType="text/html; charset=utf-8" %>
<html>
    <head><title>클라이언트 및 서버 정보</title></head>

    <body>
        클라이언트 IP = <%= request.getRemoteAddr() %> <br>
        요청정보길이 = <%= request.getContentLength() %> <br>
        요청정보 인코딩 = <%= request.getCharacterEncoding() %> <br>
        요청정보 컨텐츠타입 = <%= request.getContentType() %> <br>
        요청정보 프로토콜 = <%= request.getProtocol() %> <br>
        요청정보 전송방식 = <%= request.getMethod() %> <br>
        요청정보 URI = <%= request.getRequestURI() %> <br>
        <!-- 
            URL: 인터넷 주소 (쿼리문은 포함하지 않는다.) 
            URI: 쿼리문을 포함한 주소
            URN: 리소스 자원의 이름을 가지는 주소
        -->
        컨텍스트 경로 = <%= request.getContextPath() %> <br>
        서버이름 = <%= request.getServerName() %> <br>
        서버포트 = <%= request.getServerPort() %> <br>
    </body>
</html>