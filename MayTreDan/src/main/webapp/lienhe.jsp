<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mây Tre Đan</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.1/css/all.min.css">
</head>
<body>
      <!-- Header Section -->
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
                <li><a class="active" href="lienhe.jsp">Liên hệ</a></li>
                <li><a href="dangnhap.jsp">Đăng Nhập</a></li>
                <li><a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a></li>
            </ul>
        </div>
    </section>
    

    <!-- Main Content Section -->
    <section id="page-header" class="contact-header">
        <h2>#LET'S TALK</h2>
        
        <p>Hãy để lại lời phản hồi, chúng tôi sẽ lắng nghe bạn !!</p>

    </section>

    <section id="contact-details" class="section-p1">
        <div class="details">
            <span>Liên hệ</span>
            <h2>Ghé thăm cửa hàng hoặc liên hệ với chúng tôi </h2>
            <h3>Cơ sở chính</h3>
            <div class="details-1">
                <li >
                    <i class="fa-solid fa-map"></i>
                    <p>Địa Chỉ: Thôn Đa Phúc, xã Sài Sơn, huyện Quốc Oai, thành phố Hà Nội.</p>
                </li>
    
                <li >
                    <i class="fa-regular fa-envelope"></i>
                    <p>Email: Info@cenvinex.com</p>
                </li>
    
                <li >
                    <i class="fa-solid fa-phone"></i>
                    <p>Điện Thoại: 0983844329</p>
                </li>
    
                <li >
                    <i class="fa-solid fa-clock"></i>
                    <p>Giờ mở cửa: từ 7 đến 22 giờ các ngày trong tuần</p>
                </li>
            </div>
            
        </div>
        <div class="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.2768939809357!2d105.64213869678954!3d21.02160400000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3134515d5cd5143d%3A0x5f4631608617182d!2zTmjDoCBWxINuIEjDs2EgVGjDtG4gxJBhIFBow7pjICYgSFRYIFN4ICYgRHYgxJBhIHBow7pj!5e0!3m2!1svi!2s!4v1733737532624!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
    </section>

    <section id="form-details">
        <form action="">
            <span>Hãy để lại ý kiến của bạn</span>
            <h2>Chúng tôi sẽ lắng nghe và cải thiện vấn đề</h2>
            <input type="text" placeholder="Họ tên...">
            <input type="text" placeholder="Email...">
            <input type="text" placeholder="Vấn đề gặp phải...">
            <textarea name="" id="" cols="30" rows="10" placeholder="Mô tả vấn đề..."></textarea>
            <button class="normal">Gửi</button>
        </form>
        <div class="question">
            <h2>Câu Hỏi Thường Gặp</h2>
            <p>Bạn có thể đọc một số câu trả lời cho những câu hỏi mà khách hàng thường hỏi nhất trước khi liên hệ với chúng tôi.</p>
            
                
        </div>
    </section>

    <section id="newsletter" class="section-p1">

        <div class="newstext">
            <h4>Bạn muốn nhận được những ưu đãi siêu to khổng lồ ?</h4>
            <p>Hãy để lại địa chỉ email để nhận những phiếu <span>giảm giá</span> cực sốc</p>
        </div>
        <div class="form">
            <input type="text" placeholder="Email....">
            <button class="normal">Ok</button>
        </div>
     </section>

    <!-- Footer Section -->
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
    <script src="script.js"></script>
</body>
</html>