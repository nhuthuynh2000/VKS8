<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Viện Kiểm Sát Quận 8</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" />
    <link rel="stylesheet" href="CSS/template.css" />
    <link rel="stylesheet" href="CSS/tktc.css" />

    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

</head>

<header>
    <div id="head">
        <img src="Hinh/topbar.png" style="width: 100%; margin: 0;">
    </div>
    <!-- Header + topbar -->
    <div id="menu">
        <!-- Header -->

        <!-- Topbar -->
        <div class="header">
            <ul>
                <a href="Home.jsp" class=" label_home"> <i class="fas fa-home"></i> </a>
                <li><a href="#">Giới Thiệu <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                    <!-- menu con sổ xuống cấp 1 -->
                    <ul>
                        <li class="submenu"><a href="home3.jsp">Hệ thống tổ chức</a></li>
                        <li class="submenu"><a href="home1.jsp">Chức năng, nhiệm vụ</a> </li>
                        <!-- menu con sổ ngang cấp 2 -->
                        <!--<ul>
                                <li><a href="home2.1.html">Viện trưởng VKSND TP. Hồ Chí Minh qua các thời kỳ</a></li>
                                <li><a href="home2.2.html">Phó viện trưởng VKSND TP. Hồ Chí Minh qua các thời kỳ</a>
                                </li>
                            </ul> -->
                    </ul>
                </li>
                <li><a href="#">Tin Tức <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                    <ul>
                        <li class="submenu"><a href="#">Tin nghiệp vụ</a></li>
                        <li class="submenu"> <a href="#">Tin tổng hợp</a></li>
                        <li class="submenu"> <a href="#">Hoạt động đoàn thể</a></li>
                        <li class="submenu"> <a href="hvltb.jsp">Học và làm theo Bác</a></li>

                    </ul>
                </li>
                <li><a href="#">Văn Bản <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                    <ul>
                        <li class="submenu"><a href="vbpl.jsp">Văn bản pháp luật</a></li>

                    </ul>
                </li>
                <li><a href="login.jsp">Đăng Nhập</a></li>
                <li><a href="tktc.jsp">Thống kê truy cập</a></li>
                <li><a href="lienhe.jsp">Liên Hệ</a></li>
            </ul>
            <div class="search-box">
                <input type="text" id="searchInput" placeholder="Tìm kiếm">
                <button class="search1" id="searchButton" style="border:none;">
                    <i class="fas fa-search"></i>
                </button>
            </div>
            <script>
                document.addEventListener("DOMContentLoaded", function () {
                    // Lắng nghe sự kiện click của nút tìm kiếm
                    document.getElementById('searchButton').addEventListener('click', function () {
                        // Lấy giá trị nhập liệu từ ô tìm kiếm
                        var searchTerm = document.getElementById('searchInput').value;
                        // Xử lý tìm kiếm (ví dụ: chuyển hướng người dùng đến trang kết quả tìm kiếm)
                        window.location.href = "search_results_page.html?query=" + encodeURIComponent(searchTerm);
                    });
                });

            </script>
        </div>
    </div>
</header>

<body>
    <div class="box1">
        <div class="main-3">
            <div class="box2">

                <div class="content">
                    <div class="eye">
                        <span><i class="far fa-eye"></i> </span>
                        <div id="text-box2">

                            <p style="margin-left:-5px;"> Lượt truy cập </p> <br>
                            <em style="margin-left:-5px;"> 2.450.000</em>
                        </div>
                    </div>
                    <div class="clock">
                        <span><i class="far fa-clock"></i></span>
                        <div id="text-box2">

                            <p> Thời gian truy cập </p> <br>
                            <em>00:03:40</em>
                        </div>
                    </div>
                    <div class="users-read">
                        <span><i class="fas fa-users"></i></span>
                        <div id="text-box2">

                            <p style="margin-left:-5px;"> Số lần truy cập</p> <br>
                            <em style="margin-left:-5px;">900.000</em>
                        </div>
                    </div>
                </div>
                <div class="bieudo">
                    <img src="Hinh/bieudo.png">
                </div>

            </div>



            <!-- ==================================Hộp thoại thông báo===================================== -->
            <div class="box-notice">
                <h4> THÔNG BÁO </h4>

                <marquee direction="up" scrollamount="1" behavior="scroll" loop="2" width="480px" height="420px"
                    class="box-marquee">

                    <br>1. QUYẾT ĐỊNH: Về việc công bố công khai điều chỉnh dự toán ngân sách năm 2024
                    <br>2. THÔNG BÁO: Điểm thi vòng 1 kỳ tuyển công chức ngành KSND đợt 2 năm 2023 và thủ tục
                    phúc
                    khảo
                    <br>3. VKSND Quận 8 thực hành quyền công tố, kiểm sát xét xử vụ án “Vi phạm quy định về bảo
                    vệ
                    động
                    vật
                    hoang dã” theo quy định tại Điều 244 Bộ luật Hình sự
                    <br>4. VKSND Quận 8 tổ chức Hội nghị cán bộ, công chức năm 2023
                    <br>5. Chào mừng ngày sở hữu trí tuệ thế giới năm 2024
                    <br>6. QUẬN 8: HỌP MẶT TRUYỀN THỐNG LIÊN QUẬN 7 – 8 KHU SÀI GÒN – GIA ĐỊNH
                    <br>7. Viện kiểm sát nhân dân Quận 8 tổ chức phiên tòa dân sự rút kinh nghiệm trực tuyến
                    <br>8. Thông báo bán đấu giá tài sản


                </marquee>
            </div>

        </div>
    </div>
    <script>
        window.onscroll = function () { myFunction() };
        var header = document.getElementById("menu");
        var sticky = header.offsetTop;
        function myFunction() {
            if (window.pageYOffset > sticky) {
                header.classList.add("sticky");
            } else {
                header.classList.remove("sticky");
            }
        }

    </script>

</body>
<footer class="footer">
    <img src="Hinh/logo_brand.png" alt="logo">
    <h3>TRANG THÔNG TIN ĐIỆN TỬ VIỆN KIỂM SÁT NHÂN DÂN QUẬN 8</h3>
    <p>Trụ sở: 11 Dương Quang Đông, Phường 5, Quận 8, Thành phố Hồ Chí Minh ; Điện thoại: 028 3851 5859 <br>
        Trưởng Ban biên tập: Viện trưởng VKSND Quận 8<br>
        <br>
        © Bản quyền thuộc về VKSND Quận 8.
    </p>
</footer>