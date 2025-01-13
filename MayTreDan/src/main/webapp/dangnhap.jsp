<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- Thẻ <meta charset ="UTF-8" để hiển thị chữ tiếng việt, trung, hàn, nhật ,... Theo chuẩn unicode   -->
        <meta charset="UTF-8"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="keywords" content="mua ban may tre dan, mua sam, do trang tri,  may tre dan" />
        <meta name="description" content="Mẫu mã mây tre đan đa dạng với giá thành hợp lí...." />
        
        <title>Mây Tre Đan</title>
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.1/css/all.min.css">
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
                <li><a  href="index.jsp">Trang Chủ</a></li>
                <li><a href="gioithieu.jsp">Giới Thiệu</a></li>
                <li><a href="sanpham.jsp">Sản Phẩm</a></li>
                <li><a href="tintuc.jsp">Tin Tức</a></li>
                <li><a href="lienhe.jsp">Liên hệ</a></li>
                <li><a class="active" href="dangnhap.jsp">Đăng Nhập</a></li>
                <li><a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a></li>
            </ul>
        </div>
    </section>
    

    <!-- <section id="page-header" class="contact-header">
        <h2>#LET'S TALK</h2>
        
        <p>Hãy để lại lời phản hồi, chúng tôi sẽ lắng nghe bạn !!</p>

    </section> -->
    <section id="login-form">
        <div class="wrapper">
            <form action="#">
                <h1>Đăng nhập</h1>
                <div class="input-box">
                    <input type="text" placeholder="Tên đăng nhập..." required>
                    <!-- <i class="fa-solid fa-user"></i> -->
                </div>
                <div class="input-box">
                    <input type="password" placeholder="Mật khẩu..." required>
                    <!-- <i class="fa-solid fa-key"></i> -->
                </div>
                <div class="remember-forgot">
                    <label for="remember"><input type="checkbox" id="remember">Ghi nhớ tài khoản</label>
                    <a href="#">Quên mật khẩu</a>
                </div>
                <button type="submit" class="btn">Đăng nhập</button>
                <div class="register-link">
                    <p>Bạn chưa có tài khoản? <a href="dangky.jsp">Đăng ký</a></p>
                </div>
            </form>
        </div>
    </section>
    
    <footer>
        <div class="container">
            <div class="footer-content">
                <h3>Liên hệ</h3>
                <p>Email: Info@cenvinex.com</p>
                <p>Điện Thoại: 0983844329</p>
                <p>Địa Chỉ: Thôn Đa Phúc, xã Sài Sơn, huyện Quốc Oai, thành phố Hà Nội.</p>
            </div>
            <div class="footer-content">
                <h3>Links</h3>
                <ul class="list">
                    <li><a class="active" href="index.jsp">Trang Chủ</a></li>
                    <li><a href="gioithieu.jsp">Giới Thiệu</a></li>
                    <li><a href="sanpham.jsp">Sản Phẩm</a></li>
                    <li><a href="tintuc.jsp">Tin Tức</a></li>
                    <li><a href="lienhe.jsp">Liên hệ</a></li>
                </ul>
            </div>
            <div class="footer-content">
                <h3>Kết nối với chúng tôi</h3>
                <ul class="social-icons">
                    <li><a href=""><i class="fab fa-facebook"></i></a></li>
                    <li><a href=""><i class="fab fa-twitter"></i></a></li>
                    <li><a href=""><i class="fa-brands fa-tiktok"></i></a></li>
                    <li><a href=""><i class="fa-brands fa-instagram"></i></a></li>
                </ul>
            </div>
        </div>
        <div class="bottom-bar">
            <p>&copy; 2009 Mây Tre Đan Việt</p>
        </div>
    </footer>
</body>
</html>