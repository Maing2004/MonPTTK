<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<section id="header">
    <a href="index.jsp"><img src="img/logo.jpg" class="logo" alt=""></a>
    <div class="search">
        <input type="text" placeholder="Tìm kiếm...">
        <a href="">
            <i class="fas fa-search"></i>
        </a>
    </div>

    <div>
        <ul id="navbar">
    <li><a href="index.jsp">Trang Chủ</a></li>
    <li><a  href="gioithieu.jsp">Giới Thiệu</a></li>
    <li><a class="active"  href="sanpham.jsp">Sản Phẩm</a></li>
    <li><a href="tintuc.jsp">Tin Tức</a></li>
    <li><a href="lienhe.jsp">Liên hệ</a></li>
    <li><a href="dangnhap.jsp">Đăng Nhập</a></li>
    <li><a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a></li>
</ul>
    </div>
</section>
<div>
<img src="img/21.jpeg" width="100%" height="400px" alt="">
</div>
</body>
<jsp:include page="footer.jsp" />
</html>