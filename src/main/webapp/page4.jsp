<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="utf-8">
        <title>Viện Kiểm Sát Quận 8</title>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" />
        <link rel="stylesheet" href="CSS/template.css" />
        <link rel="stylesheet" href="CSS/results.css" />
        <link rel="stylesheet" href="CSS/page.css" />
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
                        document.getElementById('searchButton').addEventListener('click', function () {
                            var searchTerm = document.getElementById('searchInput').value;
                            window.location.href = "search_results_page.html?query=" + encodeURIComponent(searchTerm);
                        });
                    });

                </script>
            </div>
        </div>
    </header>

    <body>
        <div class="box1">
            <div class="box2">
                <div class="content">

                    <h2 style="font-size: 23px;text-align: justify;line-height: 40px;">


                        Hội nghị triển khai công tác kiểm sát năm 2023 của VKSND Quận 8
                    </h2>
                    <em style="font-size:15px;">
                        03/12/2022 - 23:22
                    </em>
                    <div class="text">
                        <b>Thực hiện Chỉ thị số 01/CT-VKSTC ngày 02/12/2022 của Viện trưởng Viện kiểm sát nhân dân tối
                            cao về
                            công tác của ngành Kiểm sát nhân dân năm 2023, Kế hoạch số 4034/KH-VKS ngày 23/11/2022 của
                            Viện kiểm
                            sát nhân dân TP. Hồ Chí Minh, chiều ngày 05/01/2023, Viện kiểm sát nhân dân Quận 8 đã tổ
                            chức Hội
                            nghị triển khai công tác kiểm sát năm 2023.</b>
                        <br>
                    </div>
                    <div class="text-content2">
                        Tham dự Hội nghị có đồng chí Võ Ngọc Quốc Thuận - Bí thư Quận ủy Quận 8; đồng chí Đỗ Mạnh Bổng -
                        Bí thư
                        Ban cán sự đảng, Viện trưởng Viện kiểm sát nhân dân TP. Hồ Chí Minh; đồng chí Lê Quảng Thái -
                        Trưởng
                        phòng tổ chức, Viện kiểm sát nhân dân TP. Hồ Chí Minh; đại diện của các cơ quan ban ngành: Tòa
                        án, Công
                        an, Chi cục Thi hành án dân sự Quận 8 và tập thể cán bộ, công chức của đơn vị.

                        <br>
                    </div>
                    <div class="content-box">
                        <img src="Hinh/hinh2.jpg">
                        <p> <i>

                                Đồng chí Nguyễn Văn Chung - Viện trưởng Viện kiểm sát nhân dân Quận 8, chủ trì Hội nghị


                            </i> </p>
                    </div>
                    <div class="text-content2">
                        Mở đầu, Hội nghị được nghe Báo cáo tổng kết công tác năm 2022 và Phương hướng, nhiệm vụ công tác
                        năm
                        2023 của Viện kiểm sát nhân dân Quận 8 bằng hình thức Video Clip.

                        <br>
                    </div>
                    <div class="text-content2">
                        Tiếp theo chương trình, các đồng chí đại diện các bộ phận công tác trình bày tham luận về những
                        khó
                        khăn, vướng mắc trong thực hiện nhiệm vụ đồng thời đề xuất các giải pháp nâng cao hiệu quả công
                        tác.
                        <br>
                    </div>
                    <div class="content-box">
                        <img src="Hinh/2.jpg">
                        <p> <i>

                                Đ/c Phan Xuân Hiền và Nguyễn Văn Đạt trình bày tham luận tại hội nghị


                            </i> </p>
                    </div>
                    <div class="text-content2">
                        Có mặt tại Hội nghị, đại diện Quận ủy Quận 8 - đồng chí Võ Ngọc Quốc Thuận đã ghi nhận các thành
                        tích
                        của Viện kiểm sát nhân dân Quận 8 trong việc thực hiện các nhiệm vụ công tác của ngành kiểm sát
                        cũng như
                        nhiệm vụ chính trị tại địa phương. Những kết quả đạt được của đơn vị đã góp phần quan trọng giữ
                        vững an
                        ninh chính trị, trật tự an toàn xã hội, bảo vệ quyền và lợi ích hợp pháp của công dân. Đồng chí
                        đề nghị
                        Viện kiểm sát nhân dân Quận 8 cần khắc phục các chỉ tiêu chưa đạt trong năm 2022 và qua công tác
                        kiểm
                        sát cần tăng cường kiến nghị cho UBND, Thường trực quận ủy các vấn đề nổi cộm tại địa phương để
                        quận ủy
                        kịp thời chỉ đạo các cơ quan ban ngành thực hiện.

                        <br>
                    </div>
                    <div class="content-box">
                        <img src="Hinh/3.jpg">

                        <p> <i>
                                Đồng chí Võ Ngọc Quốc Thuận - Bí thư Quận ủy Quận 8 phát biểu tại hội nghị
                            </i>
                        </p>
                    </div>
                    <div class="text-content2">
                        Phát biểu chỉ đạo tại Hội nghị, đồng chí Đỗ Mạnh Bổng - Viện trưởng Viện kiểm sát nhân dân Thành
                        phố Hồ
                        Chí Minh đề nghị đơn vị tiếp thu và thực hiện các nội dung tại phát biểu của đồng chí Bí thư
                        Quận ủy.
                        Đồng chí Đỗ Mạnh Bổng đã ghi nhận các thành tích của Viện kiểm sát nhân dân Quận 8 trong công
                        tác kiểm
                        sát năm 2022, đặc biệt trong vấn đề số hóa hồ sơ vụ án và phiên tòa trực tuyến mà đơn vị đã thực
                        hiện.
                        Bên cạnh đó, đồng chí yêu cầu đơn vị phát huy những thành tích đã đạt được, khắc phục các chỉ
                        tiêu còn
                        hạn chế để hoàn thành tốt công tác trong năm 2023, bảo đảm đáp ứng yêu cầu nhiệm vụ chính trị và
                        chuyên
                        môn của ngành kiểm sát nhân dân.
                        <br>
                    </div>
                    <div class="content-box">
                        <img src="Hinh/4.jpg">

                        <p> <i>
                                Đồng chí Đỗ Mạnh Bổng - Viện trưởng Viện kiểm sát nhân dân TP. Hồ Chí Minh phát biểu chỉ
                                đạo tại
                                Hội nghị
                            </i>
                        </p>
                    </div>
                    <div class="text-content2">
                        Thay mặt Lãnh đạo viện, đồng chí Nguyễn Văn Chung - Viện trưởng Viện kiểm sát nhân dân Quận 8
                        tiếp thu
                        các ý kiến phát biểu, chỉ đạo của các đại biểu đồng thời sẽ bổ sung, hoàn chỉnh Kế hoạch công
                        tác trọng
                        tâm năm 2023 của Viện kiểm sát nhân dân Quận 8; tăng cường thực hiện các giải pháp hiệu quả nhằm
                        nâng
                        cao chất lượng công tác, hạn chế mức thấp nhất tỷ lệ án hủy sữa có trách nhiệm của Viện kiểm
                        sát, góp
                        phần giữ vững trật tự an ninh, an toàn xã hội của địa phương. Quán triệt toàn đơn vị thực hiện
                        phương
                        châm: “Đoàn kết, trách nhiệm - kỷ cương, liêm chính- bản lĩnh, hiệu quả”.
                        <br>
                    </div>


                    <div class="content-box">
                        <img src="Hinh/5.jpg">

                        <p><i>
                                Các đại biểu chụp hình lưu niệm tại hội nghị
                            </i></p>
                    </div>

                </div>


                <!-- ==================================Hộp thoại thông báo===================================== -->
                <div class="box-notice">
                    <h4> THÔNG BÁO </h4>

                    <marquee direction="up" scrollamount="1" behavior="scroll" loop="2" width="480px" height="420px"
                        class="box-marquee">

                        <br>1. QUYẾT ĐỊNH: Về việc công bố công khai điều chỉnh dự toán ngân sách năm 2024
                        <br>2. THÔNG BÁO: Điểm thi vòng 1 kỳ tuyển công chức ngành KSND đợt 2 năm 2023 và thủ tục phúc
                        khảo
                        <br>3. VKSND Quận 8 thực hành quyền công tố, kiểm sát xét xử vụ án “Vi phạm quy định về bảo vệ
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