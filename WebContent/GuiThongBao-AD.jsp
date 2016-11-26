<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Gửi thông báo</title>

	<meta http-equiv="X-UA_Compatible" content="IE=edge">
		<!-- Latest compiled and minified CSS & JS -->
	<link rel="stylesheet" media="screen" href="css/bootstrap.min.css">
	<link rel="stylesheet" media="screen" href="css/ThongBaoAD.css">
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
      					<a class="navbar-brand" href="#"><img src="pic/home.png" alt="" width="20%"></a>
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
        <li class="active"><a href="#">Trang Admin <span class="sr-only">(current)</span></a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      	<li><a href=""></a></li>
        <li><a href="TrangChu.jsp">Đăng xuất <img src="" alt="" width=""></a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
	</div>

				<div class="row">
			<div class="col-md-12">
				
				<div class="col-md-3">
				<div class="containter">
	<ul class="nav menu retailermenu">
	<li class="item-143 nav-item"><a href=""><img src="pic/mail_icon.png" alt=""> Gửi thông báo</a></li>
	<li class="item-144 nav-item pure-menu-selected"><a href=""><img src="pic/key29.gif" alt=""> Tài khoản</a></li>
		<ul>
			<li><a href="#openThemTK">Thêm tài khoản</a></li>
			<li><a href="#openKhoaTK">Vô hiệu hóa tài khoản</a></li>
			<li><a href="#openDoiMK">Đổi mật khẩu</a></li>

		</ul>
	<li class="item-145 nav-item"><a href="TimKiem-AD.jsp"><img src="pic/search-icon.png" alt="">Tìm kiếm</a></li>
	<li class="item-146 nav-item"><a href="LocLuanVan-AD.jsp"><img src="pic/icon=30x (2).png" alt=""> Lọc luận văn</a></li>
	<li class="item-147 nav-item"><a href="SoSanhLuanVan-AD.jsp"><img src="pic/icon=30x (1).png" alt="">So sánh luận văn</a></li>
	</ul>

</div>
				</div>
				<!-- ......sườn phải.......-->
							<img src="pic/loa.png" width="7%" ><h3>Gửi thông báo!</h3>
							<table>
								<tr>
									<td>
										<h4>Danh sách gửi thông báo</h4>
									</td>
									<td>
										&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
									</td>
									<td>
										<h4>Ghi thông báo</h4>
									</td>
									<td>
										&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
									</td>
									<td>
										<h4>File đính kèm</h4>
									</td>

								</tr>
								<tr>
									<td>
										<textarea name="textarea" style="width:250px;height:50px;"></textarea>
									</td>
									<td>
										&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
									</td>
									<td>
										<textarea name="textarea" style="width:250px;height:50px;"></textarea>
									</td>
									<td>
										&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
									</td>
									<td>
										<input type="file">
									</td>
								</tr>
								<tr>
									<td>
										
									</td>
									<td>
										
									</td>
									<td>
										<a href="#"><button id="btn1">Gửi</button></a>
										<a href="#"> <button id="btn2">Hủy</button></a>
									</td>
								</tr>
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

				

<div id="openDoiMK" class="modalDialog">
   			 <div>
        		<a href="#close" title="Close" class="close">X</a>
        			<form>
        				 	
						  <h2 id="dn">Đổi Mật Khẩu</h2>
				 		<input id="input1" placeholder="Tên truy cập" type="text" required="">
						 <input id="input2" placeholder="Mật khẩu cũ" type="password" required="">
						 <input id="input2" placeholder="Mật khẩu mới" type="password" required="">
						 <input id="input2" placeholder="Nhập lại" type="password" required="">
						 
						  <a href="#"><button id="btn1">Lưu</button></a>
						  <a href="#"> <button id="btn2">Hủy</button></a>
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

</body>
</html>