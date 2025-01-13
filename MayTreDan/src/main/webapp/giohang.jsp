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
        <a href="index.html"><img src="img/logo.jpg" class="logo" alt=""></a>
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
                <li><a  href="dangnhap.jsp">Đăng Nhập</a></li>
                <li><a class="active" href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a></li>
            </ul>
        </div>
    </section>

    <section id="page-header" class="contact-header">
        <h2>#LET'S TALK</h2>
        
        <p>Hãy để lại lời phản hồi, chúng tôi sẽ lắng nghe bạn !!</p>

    </section>
        <section id="cart" class="section-p1">
            <table width="100%" >
                <thead>
                    <tr>
                        <td>Xóa bỏ</td>
                        <td>Hình ảnh</td>
                        <td>Sản phẩm</td>
                        <td>giá</td>
                        <td>Số lượng</td>
                        <td>Thành tiền</td>
                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><i class="far fa-times-circle"></i><a href="#"></a></td>
                        <td><img src="img/SP3.jpg" alt=""></td>
                        <td>Đèn Phòng ngủ đẹp</td>
                        <td>270.000đ</td>
                        <td><input type="number" value="1"></td>
                        <td>270.000đ</td>

                    </tr>
                    <tr>
                        <td><i class="far fa-times-circle"></i><a href="#"></a></td>
                        <td><img src="img/SP3.jpg" alt=""></td>
                        <td>Đèn Phòng ngủ đẹp</td>
                        <td>270.000đ</td>
                        <td><input type="number" value="1"></td>
                        <td>270.000đ</td>

                    </tr>
                    <tr>
                        <td><i class="far fa-times-circle"></i><a href="#"></a></td>
                        <td><img src="img/SP3.jpg" alt=""></td>
                        <td>Đèn Phòng ngủ đẹp</td>
                        <td>270.000đ</td>
                        <td><input type="number" value="1"></td>
                        <td>270.000đ</td>

                    </tr>
                    <tr>
                        <td><i class="far fa-times-circle"></i><a href="#"></a></td>
                        <td><img src="img/SP3.jpg" alt=""></td>
                        <td>Đèn Phòng ngủ đẹp</td>
                        <td>270.000đ</td>
                        <td><input type="number" value="1"></td>
                        <td>270.000đ</td>

                    </tr>
                    <tr>
                        <td><i class="far fa-times-circle"></i><a href="#"></a></td>
                        <td><img src="img/SP3.jpg" alt=""></td>
                        <td>Đèn Phòng ngủ đẹp</td>
                        <td>270.000đ</td>
                        <td><input type="number" value="1"></td>
                        <td>270.000đ</td>

                    </tr>
                    <tr>
                        <td><i class="far fa-times-circle"></i><a href="#"></a></td>
                        <td><img src="img/SP3.jpg" alt=""></td>
                        <td>Đèn Phòng ngủ đẹp</td>
                        <td>270.000đ</td>
                        <td><input type="number" value="1"></td>
                        <td>270.000đ</td>

                    </tr>
                    <tr>
                        <td><i class="far fa-times-circle"></i><a href="#"></a></td>
                        <td><img src="img/SP3.jpg" alt=""></td>
                        <td>Đèn Phòng ngủ đẹp</td>
                        <td>270.000đ</td>
                        <td><input type="number" value="1"></td>
                        <td>270.000đ</td>

                    </tr>
                </tbody>
            </table>
        </section>
        <section id="cart-add" class="section-p1">
            <div id="coupon">
                <h3>Thêm mã giảm giá</h3>
                <div>
                    <input type="text" placeholder="Nhập mã giảm...">
                    <button class="normal">Áp dụng</button>
                </div>
            </div>
            <div id="subtotal" class="section-p1">
                <h3>Đơn giá</h3>
                <table>
                    
                    <tr>
                        <td>Đơn giá</td>
                        <td>270.000đ</td>
                    </tr>
                    <tr>
                        <td>Phí giao hàng</td>
                        <td>Free</td>
                    </tr>
                    <tr>
                        <td><strong>Tổng</strong></td>
                        <td><strong>270.000đ</strong></td>
                    </tr>
                </table>
                <button class="normal">Thanh toán</button>
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