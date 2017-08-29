<%--
  Created by IntelliJ IDEA.
  User: 嘉睿
  Date: 2017/8/28
  Time: 18:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="DBHelper" class="util.DBHelper" scope="page"></jsp:useBean>
<%
    String branch = request.getParameter("branch");
    if(branch.equals("0"))
    {
        branch="分会1";
    }
    else if (branch.equals("1"))
    {
        branch="分会2";
    }
    else if (branch.equals("2"))
    {
        branch="分会3";
    }
    String community =request.getParameter("community");
    if(community.equals("0"))
    {
        community="专委会1";
    }
    else if (community.equals("1"))
    {
        community="专委会2";
    }
    else if (community.equals("2"))
    {
        community="专委会3";
    }
    DBHelper.UpdateProperty("Table_usersinfo","username",(String)session.getAttribute("username"),"branch",branch);
    DBHelper.UpdateProperty("Table_usersinfo","username",(String)session.getAttribute("username"),"community",community);

%>
<jsp:forward page="window/window3.jsp" />
</body>
</html>
