<%--
  Created by IntelliJ IDEA.
  User: liu'teng
  Date: 2022/5/16
  Time: 15:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MyJsp.jsp</title>
</head>
<body>
  <h2>Author:<span style="color: green">2020211001000709guxianghui</span></h2>
  <span>I am MyJsp.jsp</span>
  <h2>The action is "MyDearServletURL"</h2>
  <form method="post"  action="../MyDearServletURL">
    name:<input type="text" name="name"><br/>
    class:<input type="text" name="class"><br/>
    ID:<input type="text" name="ID"><br/>
    <input type="submit" name="submit" value="Send data to server">
  </form>
  <hr/>
  <h2>The action is "MyDearJsp.jsp"</h2>
  <form method="post" action="./MyDearJsp.jsp">
    name:<input type="text" name="name"><br/>
    class:<input type="text" name="_class"><br/>
    ID:<input type="text" name="ID"><br/>
    <input type="submit" name="submit" value="Send data to server">
  </form>
</body>
</html>
