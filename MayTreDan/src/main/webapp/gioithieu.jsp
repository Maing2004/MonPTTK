<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Giới thiệu về xưởng mây tre đan - Nơi gìn giữ và phát huy nghề thủ công mỹ nghệ truyền thống Việt Nam">
    <title>Giới thiệu về mây tre đan</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
            color: #333;
            line-height: 1.6;
        }

        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            align-items: center;
            padding: 20px;
            max-width: 1200px;
            margin: 0 auto;
        }

        .text-content {
            flex: 1;
            min-width: 300px;
            padding: 20px;
        }

        .text-content h2 {
            font-size: 2rem;
            color: #8a5a44;
            margin-bottom: 15px;
        }

        .text-content p {
            text-align: justify;
            margin-bottom: 20px;
        }

        .img-content {
            flex: 1;
            min-width: 300px;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .img-content img {
            width: 100%;
            max-width: 400px;
            border-radius: 10px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        }

        footer {
            background-color: #8a5a44;
            color: #fff;
            text-align: center;
            padding: 15px 0;
            margin-top: 20px;
        }

        footer p {
            margin: 0;
            font-size: 0.9rem;
        }

        @media (max-width: 768px) {
            .container {
                flex-direction: column;
                text-align: center;
            }

            .text-content {
                padding: 10px;
            }
        }
    </style>
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
    <li><a  class="active" href="gioithieu.jsp">Giới Thiệu</a></li>
    <li><a href="sanpham.jsp">Sản Phẩm</a></li>
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

    <div class="container">
        <div class="text-content">
            <h2>Về chúng tôi</h2>
            <p>Xưởng mây tre đan của chúng tôi chuyên sản xuất các sản phẩm thủ công mỹ nghệ từ mây, tre, nứa, mang đậm giá trị văn hóa truyền thống Việt Nam. Với đội ngũ nghệ nhân làng nghề, chúng tôi cam kết tạo ra những sản phẩm chất lượng cao, tinh xảo và bền đẹp, đáp ứng nhu cầu đa dạng của khách hàng.</p>
            <p>Từ các vật dụng gia đình như sọt, kệ, đến các món đồ độc đáo, mỗi sản phẩm đều được làm bằng tay với sự tỉ mỉ và tâm huyết. Chúng tôi luôn chú trọng đến việc bảo vệ môi trường, lựa chọn nguyên liệu tự nhiên và quy trình sản xuất bền vững.</p>
        </div>
        <div class="img-content">
            <img src="img/maytre.jpg" alt="Sản phẩm mây tre đan">
        </div>
    </div>

    <jsp:include page="footer.jsp" />
</body>
</html>