<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Tìm kiếm</title>
<link rel="stylesheet" media="screen" href="css/bootstrap.min.css">
<link rel="stylesheet" media="screen" href="css/TimKiemAD.css">
<script src="js/jquery-3.1.0.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</head>
<body>
<sql:setDataSource var="snapshot" driver="com.mysql.jdbc.Driver"
     url="jdbc:mysql://localhost/mydataweb"
     user="root"  password="Lehaidang2411"/>
<sql:query dataSource="${snapshot}" var="result">
SELECT * from detai;
</sql:query>
<div class="container">
		<div class="row">
			<div class="col-md-12">
			<nav class="navbar navbar-default">
  				<div class="container-fluid">
    
    				<div class="navbar-header">
      					<a class="navbar-brand" href="#"><img src="pic/home.png" alt="" width="17%"></a>
    				</div>
    				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      
      
      						<ul class="nav navbar-nav navbar-right">
      						<ul class="nav navbar-nav">
					        	<li><a href="#"><u>Sitemap</u></a></li>
					        	<li><a href="#">Liên hệ</a></li>
					        	<li><a href="#">English</a></li>
					      	</ul>

        				<form class="navbar-form navbar-left">

        					<div class="form-group" >
          							<input  type="text" class="form-control" placeholder="Bạn muốn tìm gì?">
        					</div>
       					 <button type="submit" class="btn btn-default">Tìm kiếm</button>
      					</form>
      					</ul>
    				</div><!-- /.navbar-collapse -->
  				</div>
  				
  				<!-- /.container-fluid -->
			</nav>
				<div id="pic1">
  					<img src="pic/green1.jpg" alt="" width="100%">
  				</div>
  				<div class="row">
					<div class="col-md-12">
					<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="GuiThongBao-AD.jsp">Thông báo <span class="sr-only">(current)</span></a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Thông tin cá nhân <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#openThemTK">Thêm tài khoản</a></li>
            <li><a href="#openKhoaTK">Vô hiệu hóa</a></li>
            <li><a href="#">Đổi mật khẩu</a></li>
          </ul>
        </li>
        <li><a href="TimKiem-AD.jsp">Tìm kiếm</a></li>
        <li><a href="LocLuanVan-AD.jsp">Lọc luận văn</a></li>
        <li><a href="SoSanhLuanVan-AD.jsp">So sánh luận văn</a></li>

      </ul>
      <ul class="nav navbar-nav navbar-right">
      	<li><a href=""></a></li>
        <li><a href="TrangChu.jsp">Đăng xuất <img src="" alt="" width=""></a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div>
  <!-- /.container-fluid -->
</nav>

				<div class="row">
			<div class="col-md-12">
				<div class="col-xs-3"><h3 align="center">Tìm kiếm</h3>
  
		<div><label>Tìm kiếm theo? <p></p><select class="form-control"></label>
					<option>Mã đề tài </option>
					<option>Mã giáo viên</option>
					<option>Mã ngành</option>
					</select>
			</div>
			<p></p>
		<div class="input-group">
      <input type="text" class="form-control" placeholder="Nhập mã">
      <span class="input-group-btn">
        <button class="btn btn-default" type="button">Tìm</button>
      </span>
    </div>
    <hr>
    Chức năng:
    <br>
    <a href="#openThem"><button type="button" class="btn btn-success">Thêm</button></a>
   <a href="#openThem"><button type="button" class="btn btn-primary">Sửa</button></a>
    <a href="#openXoa"><button type="button" class="btn btn-danger">Xóa</button></a>
			<option></option>
			
			
		</select>
  
  </div>
  <div class="col-xs-9" ><h3 align="center">Danh sách đề tài</h3>
  
			<table class="table table-bordered">
				<tr>
					<th>STT</th>
					<th>Mã ĐT</th>
					<th>Tên ĐT</th>
					<th>MSSV</th>
					<th>MSGV</th>
					<th>Mã Ngành</th>
					<th>Tiểu luận mẫu</th>
				</tr>
				<c:forEach var="row" items="${result.rows}">
						<tr>
   								<td><c:out value="${row.STT}"/></td>
  								<td><c:out value="${row.MaDT}"/></td>
   								<td><c:out value="${row.TenDT}"/></td>
   								<td><c:out value="${row.MSSV}"/></td>
   								<td><c:out value="${row.MSGV}"/></td>
   								<td><c:out value="${row.MaKhoa}"/></td>
   								<td><c:out value="${row.TieuLuanMau}"/></td>
					</tr>
				</c:forEach>
			</table>
  </div>
    		</div>
		</div>
	</div>


</div>
<div class="panel panel-default">
  <div class="panel-footer">
  	Designed By : Nhóm 5
		</div>

</div>
</div>
</div>

<div id="openKhoaTK" class="modalDialog">
   			 <div>
        		<a href="#close" title="Close" class="close">X</a>
        			<form method="post"  action="delete.jsp">
        				 	
						  <h2 id="dn">Vô Hiệu Hoá Tài Khoản</h2>
				 		<input id="input1" placeholder="Mã tài khoản" type="text" name="idtk">
						 
						  <a href="#"><button id="btn1" type="submit">Lưu</button></a>
						  <a href="#"> <button id="btn2" type="reset">Hủy</button></a>
					</form>

    		</div>
		</div>
		
		
		<div id="openXoa" class="modalDialog">
   			 <div>
        		<a href="#close" title="Close" class="close">X</a>
        			<form  method="post" action="delete_dt.jsp">
        				 	
						 <h2 id="dn">Xóa Đề Tài</h2>
						  <input id="input1" placeholder="Nhập ID (*)" type="text"  name="id">
						  <p>(*) Nhập mã của đề tài cần xóa</p>
						  <input  id="btn1" type="submit" value="Xóa"  />
                        <input id="btn2"  type="reset" value="Hủy" />
					</form>

    		</div>
		</div>
		
<div id="openThemTK" class="modalDialog">
   			 <div>
        		<a href="#close" title="Close" class="close">X</a>
        			<form  method="post" action="registration.jsp">
        				 	
						 <h2 id="dn">Thêm Tài Khoản</h2>
						  <input id="input1" placeholder="Mã ID" type="text"  name="id">
				 		<input id="input1" placeholder="Tên truy cập" type="text"  name="uname">
						 <input id="input2" placeholder="Mật khẩu" type="password" name="pass">
						 <input id="input1" placeholder="Level" type="text" name="level">
						 
						 
						  <input  id="btn1" type="submit" value="Đăng ký"  />
                        <input id="btn2"  type="reset" value="Hủy" />
					</form>

    		</div>
		</div>

<div id="openThem" class="modalDialog">
   			 <div>
        		<a href="#close" title="Close" class="close">X</a>
        			<form method="post" action="ThemLV.jsp" >
        				 	
						  <h2 id="dn">Thêm luận văn</h2>
						  <lable>Mã ĐT
						  <br>
						  <input type="text" name="maDT">
						  </lable>
						  <br>
						  <lable>Tên ĐT
						  <br>
						  <input type="text" name="tenDT">
						  </lable>
						   <br>
						  <lable>MSSV
						  <br>
						  <input type="text" name="mssv">
						  </lable>
						   <br>
						  <lable>MSGV
						  <br>
						  <input type="text" name="msgv">
						  </lable>
						   <br>
						  <lable>Mã ngành
						  <br>
						  <input type="text" name="maNganh">
						  </lable>
						     <br>
						  <lable>Tiểu luận mẫu
						  <input type="file" name="tlm">
						  </lable>
						  
						  <a href="#"><button id="btn1" type="submit">Lưu</button></a>
						  <a href="#"> <button id="btn2" type="reset">Hủy</button></a>
				 		
					</form>

    		</div>
		</div>
		

</body>
</html>