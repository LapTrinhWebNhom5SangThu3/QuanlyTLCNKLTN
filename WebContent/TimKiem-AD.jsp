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
            <li><a href="#">Xem thông tin</a></li>
            <li><a href="#">Vô hiệu hóa</a></li>
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
					<option>Mã khoa</option>
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
    <a href="#openThem"><button type="button" class="btn btn-default">Thêm</button></a>
   <a href="#openThem"><button type="button" class="btn btn-default">Sửa</button></a>
    <a href="#"><button type="button" class="btn btn-default">Xóa</button></a>
			<option></option>
			
			
		</select>
  
  </div>
  <div class="col-xs-9" ><h3 align="center">Danh sách đề tài</h3>
  
			<table class="table table-bordered">
				<tr>
					<th>STT</th>
					<th>Mã ĐT</th>
					<th>Tên ĐT</th>
					<th>GVHD</th>
					<th>Tên khoa</th>
					<th>Tiểu luận mẫu(*)</th>
					<th>Tiểu luận khóa trước(**)</th>
				</tr>
				<td>1<td>
				<tr>
				
				</tr>
				<td>2<td>
				<tr>
				</tr>
				<td>3<td>
				<tr>
				</tr>
				<td>4<td>
				<tr>
				</tr>
				<td>5<td>
				<tr>
				
				</tr>
			</table>
			(*)Tiểu luận do giáo viên đăng để sinh viên tham khảo.</br>
			(**)Tiểu luận của những khóa trước sinh viên xem tham khảo.
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

<div id="openThem" class="modalDialog">
   			 <div>
        		<a href="#close" title="Close" class="close">X</a>
        			<form>
        				 	
						  <h2 id="dn">Thêm luận văn</h2>
						  <lable>Mã ĐT
						  <br>
						  <input type="text">
						  </lable>
						  <br>
						  <lable>Tên ĐT
						  <br>
						  <input type="text">
						  </lable>
						   <br>
						  <lable>Tên GVHD
						  <br>
						  <input type="text">
						  </lable>
						   <br>
						  <lable>Tên Khoa
						  <br>
						  <input type="text">
						  </lable>
						   <br>
						  <lable>Tiểu luận mẫu
						  <br>
						  <input type="file">
						  </lable>
						  <lable>Tiểu luận tham khảo
						  <input type="file">
						  </lable>
						  
						  <a href="#"><button id="btn1">Lưu</button></a>
						  <a href="#"> <button id="btn2">Hủy</button></a>
				 		
					</form>

    		</div>
		</div>

</body>
</html>