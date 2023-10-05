<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" rel="stylesheet"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
<meta charset="UTF-8">
<%
String url = request.getScheme() +"://" + request.getServerName() + ":" + request.getServerPort()+ request.getContextPath();
%>
<link href="<%=url%>/css/style.css" rel="stylesheet">
<title>Đăng nhập</title>
</head>

<body>
	<div class="container">
		<div class="form_body">
			<div class="logo">
				<img  class="logo_img"id="image-1" alt="" src="./logo/logo.jpg"/>
			</div>
			
			<div class="form_body-header none">
				<div class="form_body-header-first">
					<h1>Đăng nhập</h1>
					<p>Tiếp tục tới gmail</p>
				</div>
				
				<div class="form_body-header-next" style ="display:none">
					<h1>Kim Ngọc Tân</h1>
					<div class="account_header_info">
						<i class="fa-solid fa-user"></i>
						<p>tankim1972@gmail.com</p>
						<i class="fa-solid fa-angle-down"></i></p>
					</div>
				</div>
			</div>
			
			<div class="form-relation">
				<form class="form_body-input" action="" method ="">
					<input type="text" placeholder ="Email hoặc số điện thoại"  required="required" class="email_input">
					<input type="text" placeholder ="Nhập mật khẩu của bạn" style="display:none" required="required" class="password_input">
					<div class="forget_account_show-password">
						<!-- show and hide -->
						<div class="forget_account-wrap">
							<a class="forget_account" href="#">Bạn quên địa chỉ email?
							</a>
						</div>
						<div class="show_password" style="display:none">
						  	<input type="checkbox" id ="show_pass_input"style="width:20px;height:20px">
						  	<label for ="show_pass_input">
						  		Hiển thị mật khẩu
						  	</label>
						</div>
					</div>
					
					<!-- chính sách -->
					<div class="policy">
						<p>Đây không phải máy tính của bạn? Hãy sử dụng chế độ Khách để đăng nhập một cách riêng tư. 
						<a href="policy_link">Tìm hiểu thêm</a></p>
					</div>
					<div class="btn_wrap btn_wrap-email" >
						<a href="./register.jsp" class="btn btn-light">Tạo tài khoản</a>
						<button type="button" class="btn btn-primary btn_next_first">Tiếp theo</button>
					</div>
					<div class="btn_wrap btn_wrap-submit" style="display:none">
						<a href="">Bạn quên mật khẩu?</a>
						<button type="submit" class="btn btn-primary btn_submit">Tiếp theo</button>
					</div>
				</form>
			</div>
			
			
		</div>
		<div class="form_footer row">
			<div class="col-lg-4 form_footer_body">
				<a href="#" class="form_footer_link">
					Tiếng Việt <i class="fa-solid fa-caret-down"></i>
				</a>
			</div>
			
			<div class="col-lg-8 form_footer_body">
				<a href="#" class="form_footer_link">
					Trợ giúp
				</a>
				<a href="#" class="form_footer_link">
					Bảo mật
				</a>
				<a href="#" class="form_footer_link">
					Điều khoản
				</a>
			</div>
		</div>
	</div>
	<script src="<%=url%>/js/app.js"></script>
</body>
</html>