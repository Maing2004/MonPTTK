<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:include page="header.jsp" />
	<div class="container1">
	    <style>
	        /* Container chính */
	        .container1 {
	            display: flex;
	            justify-content: space-between;
	            align-items: center;
	            padding: 20px;
	            opacity: 0; /* Ẩn ban đầu */
	            transform: translateY(50px); /* Dịch xuống để tạo hiệu ứng trượt */
	            transition: all 0.8s ease; /* Hiệu ứng chuyển động */
	        }
	
	        /* Khi xuất hiện trên màn hình */
	        .container1.visible {
	            opacity: 1; /* Hiển thị */
	            transform: translateY(0); /* Trả lại vị trí ban đầu */
	        }
	
	        /* Phần văn bản */
	        .text-content {
	            flex: 1;
	            padding-right: 20px;
	        }
	
	        .text-content h1 {
	            font-size: 2.5rem;
	            color: #333;
	            margin-bottom: 20px;
	            text-transform: uppercase;
	            letter-spacing: 2px;
	            animation: fadeInLeft 1s ease; /* Hiệu ứng cho tiêu đề */
	        }
	
	        .text-content p {
	            font-family: 'Arial', sans-serif;
	            text-align: justify;
	            color: #555;
	            line-height: 1.6;
	            animation: fadeInUp 1.2s ease; /* Hiệu ứng cho văn bản */
	        }
	
	        /* Phần ảnh */
	        .img-content {
	            flex: 1;
	            display: flex;
	            justify-content: center;
	            align-items: center;
	        }
	
	        .img-content img {
	            width: 100%;
	            max-width: 400px;
	            height: auto;
	            border-radius: 10px;
	            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
	            animation: fadeInRight 1.5s ease; /* Hiệu ứng cho ảnh */
	        }
	
	        /* Keyframes cho hiệu ứng */
	        @keyframes fadeInLeft {
	            from {
	                opacity: 0;
	                transform: translateX(-50px);
	            }
	            to {
	                opacity: 1;
	                transform: translateX(0);
	            }
	        }
	
	        @keyframes fadeInRight {
	            from {
	                opacity: 0;
	                transform: translateX(50px);
	            }
	            to {
	                opacity: 1;
	                transform: translateX(0);
	            }
	        }
	
	        @keyframes fadeInUp {
	            from {
	                opacity: 0;
	                transform: translateY(20px);
	            }
	            to {
	                opacity: 1;
	                transform: translateY(0);
	            }
	        }
	    </style>
	
	    <div class="text-content">
	        <h1><strong>Về chúng tôi</strong></h1>
	        <p>Xưởng mây tre đan của chúng tôi chuyên sản xuất các sản phẩm thủ công mỹ nghệ từ mây, tre, nứa, mang đậm giá trị<br>
	            văn hóa truyền thống Việt Nam. Với đội ngũ nghệ nhân làng nghề, chúng tôi cam kết tạo ra những sản phẩm chất lượng <br>
	            cao, tinh xảo và bền đẹp, đáp ứng nhu cầu đa dạng của khách hàng. Từ các vật dụng gia đình như sọt, kệ, đến các món đồ
	            độc đáo, mỗi sản phẩm đều được làm bằng tay với sự tỉ mỉ và tâm huyết. Chúng tôi luôn chú trọng đến việc bảo vệ môi trường,
	            lựa chọn nguyên liệu tự nhiên và quy trình sản xuất bền vững. Xưởng mây tre đan của chúng tôi không chỉ là nơi tạo ra sản phẩm mà còn 
	            là nơi gìn giữ và phát huy nghề thủ công truyền thống, góp phần bảo tồn nét đẹp văn hóa dân tộc Việt Nam.
	        </p>
	    </div>
	    <div class="img-content">
	        <img src="img/vechungtoi.jpg" alt="Về chúng tôi">
	    </div>
	
	    <script>
	        // JavaScript để kích hoạt hiệu ứng khi cuộn trang
	        document.addEventListener("DOMContentLoaded", () => {
	            const container = document.querySelector(".container1");
	
	            const onScroll = () => {
	                const rect = container.getBoundingClientRect();
	                if (rect.top < window.innerHeight - 50) {
	                    container.classList.add("visible");
	                }
	            };
	
	            window.addEventListener("scroll", onScroll);
	            onScroll(); // Gọi khi tải trang
	        });
	    </script>
	</div>

</section>
<h2 style=" text-align: center">Tại sao bạn nên mua sản phẩm mây tre đan từ chúng tôi ? </h2>
<!-- Main Content Section -->
<section id="feature" class="section-p1">
    <div class="fe-box">
        <img src="img/f1.png" alt="">
        <h6>free ship toàn quốc</h6>

    </div>

    <div class="fe-box">
        <img src="img/f2.png" alt="">
        <h6>Thời gian vận chuyển nhanh chóng</h6>

    </div>

    <div class="fe-box">
        <img src="img/f3.png" alt="">
        <h6>Tiết kiệm hơn so với thi trường</h6>

    </div>
    <div class="fe-box">
        <img src="img/f4.png" alt="">
        <h6>Quà tặng hấp dẫn</h6>

    </div>
    <div class="fe-box">
        <img src="img/f5.png" alt="">
        <h6>Trải nhiệm mua sắm vui vẻ</h6>

    </div>
    <div class="fe-box">
        <img src="img/f6.png" alt="">
        <h6>Nhân viên tư vấn hỗ trợ 24/7</h6>

    </div>
    
</section>
<!-- hot product -->
<section id="product1" class="section-p1">
    <h2>Sản phẩm bán chạy</h2>
    
    <div class="pro-container">
        <div class="pro">
            <img src="img/img1.jpg" alt="">
            <div class="des">
                <span>Đèn mây tre</span>
                <h5>Đèn treo trong nhà</h5>
                <div class="star">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <del>280.000đ</del>  <ins>270.000đ</ins>
                <!-- <h4>270.000đ</h4> -->
                
            </div>
            <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>

            </div>
            <div class="pro">
        <img src="img/img2.jpg" alt="">
        <div class="des">
            <span>Đèn mây tre</span>
            <h5>Đèn treo trong nhà</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <del>280.000đ</del>  <ins>270.000đ</ins>
            
        </div>
        <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>

        </div>
        <div class="pro">
            <img src="img/img3.jpg" alt="">
            <div class="des">
                <span>Đèn mây tre</span>
                <h5>Đèn treo trong nhà</h5>
                <div class="star">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <del>280.000đ</del>  <ins>270.000đ</ins>
                
            </div>
            <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>

            </div>
            <div class="pro">
                <img src="img/img4.jpg" alt="">
                <div class="des">
                    <span>Đèn mây tre</span>
                    <h5>Đèn treo trong nhà</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <del>280.000đ</del>  <ins>270.000đ</ins>
                    
                </div>
                <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>
    
                </div>
                <div class="pro">
                    <img src="img/img5.jpg" alt="">
                    <div class="des">
                        <span>Đèn mây tre</span>
                        <h5>Đèn treo trong nhà</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <del>280.000đ</del>  <ins>270.000đ</ins>
                        
                    </div>
                    <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>
        
                    </div>
                    <div class="pro">
                        <img src="img/img6.jpg" alt="">
                        <div class="des">
                            <span>Đèn mây tre</span>
                            <h5>Đèn treo trong nhà</h5>
                            <div class="star">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                            <del>280.000đ</del>  <ins>270.000đ</ins>
                            
                        </div>
                        <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>
            
                        </div>
                        <div class="pro">
                            <img src="img/img7.jpg" alt="">
                            <div class="des">
                                <span>Đèn mây tre</span>
                                <h5>Đèn treo trong nhà</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                <del>280.000đ</del>  <ins>270.000đ</ins>
                                
                            </div>
                            <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>
                
                            </div>
                            <div class="pro">
                                <img src="img/img8.jpg" alt="">
                                <div class="des">
                                    <span>Đèn mây tre</span>
                                    <h5>Đèn treo trong nhà</h5>
                                    <div class="star">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <del>280.000đ</del>  <ins>270.000đ</ins>
                                    
                                </div>
                                <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>
                    
                                </div>
                                
                
            
    </div>
    
</section>
<!-- Discount prices -->
<section id="banner" class="section-p1">
    <h4>Bộ sưu tập sản phẩm mới nhất 2024</h4>
    <h2> Ưu đãi <span>giảm 30%</span></h2>
    <button class="normal">Xem chi tiết khuyến mãi</button>
</section>
<!-- Product Categories -->
<section id="product1" class="section-p1">
    <h2>Danh mục sản phẩm</h2>
    <p>Các loại đèn trang trí trong nhà</p>
    <div class="pro-container">
        <div class="pro">
            <img src="img/SP1.jpg" alt="">
            <div class="des">
                <span>Đèn mây tre</span>
                <h5>Đèn treo trong nhà</h5>
                <div class="star">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <del>280.000đ</del>  <ins>270.000đ</ins>
                <!-- <h4>270.000đ</h4> -->
                
            </div>
            <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>

            </div>
            <div class="pro">
        <img src="img/SP3.jpg" alt="">
        <div class="des">
            <span>Đèn mây tre</span>
            <h5>Đèn treo trong nhà</h5>
            <div class="star">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <del>280.000đ</del>  <ins>270.000đ</ins>
            
        </div>
        <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>

        </div>
        <div class="pro">
            <img src="img/SP4.jpg" alt="">
            <div class="des">
                <span>Đèn mây tre</span>
                <h5>Đèn treo trong nhà</h5>
                <div class="star">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <del>280.000đ</del>  <ins>270.000đ</ins>
                
            </div>
            <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>

            </div>
            <div class="pro">
                <img src="img/SP3.jpg" alt="">
                <div class="des">
                    <span>Đèn mây tre</span>
                    <h5>Đèn treo trong nhà</h5>
                    <div class="star">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <del>280.000đ</del>  <ins>270.000đ</ins>
                    
                </div>
                <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>
    
                </div>
                <div class="pro">
                    <img src="img/SP4.jpg" alt="">
                    <div class="des">
                        <span>Đèn mây tre</span>
                        <h5>Đèn treo trong nhà</h5>
                        <div class="star">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                        <del>280.000đ</del>  <ins>270.000đ</ins>
                        
                    </div>
                    <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>
        
                    </div>
                    <div class="pro">
                        <img src="img/SP3.jpg" alt="">
                        <div class="des">
                            <span>Đèn mây tre</span>
                            <h5>Đèn treo trong nhà</h5>
                            <div class="star">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                            <del>280.000đ</del>  <ins>270.000đ</ins>
                            
                        </div>
                        <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>
            
                        </div>
                        <div class="pro">
                            <img src="img/SP4.jpg" alt="">
                            <div class="des">
                                <span>Đèn mây tre</span>
                                <h5>Đèn treo trong nhà</h5>
                                <div class="star">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                                <del>280.000đ</del>  <ins>270.000đ</ins>
                                
                            </div>
                            <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>
                
                            </div>
                            <div class="pro">
                                <img src="img/SP3.jpg" alt="">
                                <div class="des">
                                    <span>Đèn mây tre</span>
                                    <h5>Đèn treo trong nhà</h5>
                                    <div class="star">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <del>280.000đ</del>  <ins>270.000đ</ins>
                                    
                                </div>
                                <a href="giohang.jsp"><i class="fa-solid fa-cart-shopping"></i></a>
                    
                                </div>
                
    
</section>
<!-- newsletter -->
<section id="newsletter" class="section-p1">
    <div class="newstext">
        <h4>Bạn muốn nhận được những ưu đãi siêu to khổng lồ ?</h4>
        <p>Hãy để lại địa chỉ email để nhận những phiếu <span>giảm giá</span> cực sốc</p>
    </div>
    <div class="form">
        <input type="text" placeholder="Email....">
        <button class="normal">Ok</button>
    </div>
 </section><jsp:include page="footer.jsp" />