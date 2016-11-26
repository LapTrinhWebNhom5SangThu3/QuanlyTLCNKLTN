<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Đăng luận văn</title>

	<meta http-equiv="X-UA_Compatible" content="IE=edge">
		<!-- Latest compiled and minified CSS & JS -->
	<link rel="stylesheet" media="screen" href="css/bootstrap.min.css">
	<link rel="stylesheet" media="screen" href="css/giaodien-dlv.css">
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
        <li class="active"><a href="#">Thông báo <span class="sr-only">(current)</span></a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Thông tin cá nhân <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Xem thông tin</a></li>
            <li><a href="#">Đổi thông tin</a></li>
            <li><a href="#">Đổi mật khẩu</a></li>
          </ul>
        </li>
        <li><a href="TimKiem-GV.jsp">Tìm kiếm</a></li>
        <li><a href="DSDeTai.jsp">Danh sách đề tài</a></li>
        <li><a href="DangLuanVan-GV.jsp">Đăng luận văn</a></li>

      </ul>
      <ul class="nav navbar-nav navbar-right">
      	<li><a href=""></a></li>
        <li><a href="TrangChu.jsp">Đăng xuất <img src="" alt="" width=""></a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div>
  <!-- /.container-fluid -->
</nav>
<h3 align="center">Đăng Luận Văn</h3>
<div class="row">
	<div class="col-md-3 col-md-offset-2">
	<label> Tên luận văn <br>
		<input type="tex" name="">
	</label>
	<label> Tên đề tài <br>
		<input type="tex" name="">
	</label>
	<label> Tên giáo viên <br>
		<input type="tex" name="">
	</label>
	<label> Tên khoa <br>
		<input type="tex" name="">
	</label>
	<label> Tải file <br>
		<input type="file" class="upload">
	</label>
    

		
	</div>
	<div class="col-md-3 col-md-offset-2">
	<label>Mô tả nội dung luận văn</label>
	<textarea name="textarea" style="width:250px;height:150px;"></textarea>
	<a href="#"><button id="btn1">Đăng</button></a>
	<a href="#"> <button id="btn2">Hủy</button></a>
		
	</div>
</div>



<div class="panel panel-default">
  <div class="panel-footer">
  	Designed By : Nhóm 5
		</div>
</div>
</div>
</body>
</html>