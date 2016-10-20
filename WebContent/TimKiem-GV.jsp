<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" media="screen" href="css/bootstrap.min.css">
<link rel="stylesheet" media="screen" href="css/giaodien.css">
<script src="js/jquery-3.1.0.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<title>Tìm kiếm</title>
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
            <li><a href="#openinfor">Xem thông tin</a></li>
            <li><a href="DoiThongTin-GV.jsp">Đổi thông tin</a></li>
            <li><a href="#openDoiMK">Đổi mật khẩu</a></li>
          </ul>
        </li>
        <li><a href="TimKiem-GV.jsp">Tìm kiếm</a></li>
        <li><a href="DSDeTai.jsp">Danh sách đề tài</a></li>
        <li><a href="DangLuanVan-GV.jsp">Đăng đề tài</a></li>

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
				<div class="col-xs-3" ><h3 align="center">Tìm kiếm</h3>
  
		<div><label>Tìm kiếm theo? <p></p><select class="form-control"></label>
					<option>Mã đề tài</option>
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
			<option></option>
			
			
		</select>
  
  </div>
  <div class="col-xs-9"><h3 align="center">Danh sách đề tài</h3>
  		<tbody>
  		<table class="table">
				<tr>
					<th>STT</th>
					<th>Mã ĐT</th>
					<th>Tên ĐT</th>
					<th>GVHD</th>
					<th>Tên khoa</th>
				</tr>
				<tr>
					<td>2</td>
					<td>DT02</td>
					<td>Quản lý bán hàng</td>
					<td>Nguyễn Văn A</td>
					<td>CNTT</td>
				</tr>
				<tr>
					<td>3</td>
					<td>DT03</td>
					<td>Máy bán hàng tự động</td>
					<td>Nguyễn Văn A</td>
					<td>Cơ khí</td>
				</tr>
				<tr>
					<td>4</td>
					<td>DT04</td>
					<td>Quản lý bán hàng</td>
					<td>Nguyễn Văn A</td>
					<td>CNTT</td>
				</tr>
				<tr>
					<td>5</td>
					<td>DT05</td>
					<td>Quản lý bán hàng</td>
					<td>Nguyễn Văn A</td>
					<td>CNTT</td>
				</tr>
			</table>
  			
  		</tbody>
			
			(*) Giáo viên chỉ tải đề tài do mình hướng dẫn
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
</div>
</div>

<div id="openinfor" class="modalDialog">
   			 <div>
        		<a href="#close" title="Close" class="close">X</a>
        			<form>
        				 	<table id="table1" class="table table-condensed">
        				 	<tr>
        				 		<th id="th1">Ảnh</th>
        				 		<th id="th2">Thông tin</th>
        				 	</tr>
        				 	<tr>
        				 		<td>
        				 			
        				 		</td >
        				 		<td id="td1">
        				 			MSGV: 
									<p></p>
									Họ và tên: 
									<p></p>
									Khoa:
									<p></p>
									Bộ Môn:
									<p></p>
									Email:

        				 		</td>
        				 	</tr>

							</table>
					</form>

    		</div>
		</div>

				

<div id="openDoiMK" class="modalDialog">
   			 <div>
        		<a href="#close" title="Close" class="close">X</a>
        			<form>
        				 	
						  <h2 id="dn">Đổi mật khẩu</h2>
				 		<input id="input1" placeholder="Tên truy cập" type="text" required="">
						 <input id="input2" placeholder="Mật khẩu cũ" type="password" required="">
						 <input id="input2" placeholder="Mật khẩu mới" type="password" required="">
						 <input id="input2" placeholder="Nhập lại" type="password" required="">
						 
						  <button id="btn3">Lưu</button>
						   <button id="btn2">Hủy</button>
					</form>

    		</div>
		</div>

<div id="openUpload" class="modalDialog">
   			 <div>
        		<a href="#close" title="Close" class="close">X</a>
        			<form>
        				 	
						  <h2 id="dlv">Đăng luận văn</h2>
				 		<table>
				 			<tr>
				 				<td>
				 					<label >Tên luân văn </label><br> <input id="i1" type="text">
				 				</td>
				 				<td>
				 					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

				 				</td>

				 				<td>
				 					 <label >Khoa </label><br><input id="i2" type="text">
				 				</td>
				 			</tr>
				 			<tr>
				 				<td>
				 					
				 					 <label >Mã đề tài </label><br><input id="i3" type="text">
				 				</td>
				 				<td>
				 					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				 					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				 					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				 				</td>
				 				<td>
				 					<label >Tải file  </label><br> <label class="btn btn-default btn-file">
    								Browse <input id="i4" type="file" style="display: none;"></label>
				 				</td>
				 			</tr>
				 			<tr>
				 				<td>
				 					 <label >Tên GV  </label><br>	<input id="i5" type="text">
				 				</td>
				 				<td>
				 					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				 					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				 					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

				 				</td>
				 				<td>
				 					<label >Nội dung </label><br><input id="i6" type="text">
				 				</td>
				 			</tr>
				 		</table>
						  <button id="btn1">Lưu</button>
						   <button id="btn2">Hủy</button>
					</form>

    		</div>
		</div>
	


</body>
</html>