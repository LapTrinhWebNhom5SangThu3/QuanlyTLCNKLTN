<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import ="java.sql.*" %>
<%
String id = request.getParameter("id");
int v=Integer.parseInt(id);
try{
	Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydataweb",
            "root", "Lehaidang2411");
    Statement st = con.createStatement();
    String sql = "DELETE FROM detai WHERE  MaDT= '"+v+"'";
    st.executeUpdate(sql);
    out.println("Xóa đề tài thành công!  <a href='TimKiem-AD.jsp'>Trở lại</a>");
  }
catch(Exception e){
    System.out.print(e.getMessage());
}
%>