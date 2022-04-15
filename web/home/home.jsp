<!DOCTYPE html>
<html lang="en">
<%@ page contentType="text/html; charset=UTF-8" %>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Global style -->
    <link rel="stylesheet" href="../css/style.css">
    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet" />
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" />
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <!-- Add the slick-theme.css if you want default styling -->
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
    <!-- Add the slick-theme.css if you want default styling -->
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css" />
    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
    <!-- Jquery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <!-- Slick -->
    <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

    <title>OLS App</title>
</head>

<body>
    <!-- Header -->
    <nav class="navbar navbar-expand-lg sticky-top navbar-light bg-white shadow">
        <div class="container">
            <a class="navbar-brand" href="#">
                <img src='../assets/logo-unica.png' alt='logo'>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarHeader"
                aria-controls="navbarHeader" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarHeader">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <form class="d-flex ms-3">
                        <input class="form-control me-2" type="search" name='text_search'>
                        <button class="btn btn-outline-primary" type="submit">Search</button>
                    </form>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Giảng viên</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            Blogs
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="#">Action</a></li>
                            <li><a class="dropdown-item" href="#">Another action</a></li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                        </ul>
                    </li>
                </ul>
                <div class="d-flex">
                    <!-- ** Khi chưa login vào hệ thống -->
                    <!-- <a class="btn btn-outline-primary text-decoration-none" type="button">Đăng nhập</a>
                    <a class="btn btn-primary text-decoration-none ms-3" type="button">Đăng ký</a> -->

                    <!-- ** Khi đã login -->
                    <a class="btn btn-primary text-decoration-none d-flex align-items-center" type="button">
                        <i class="fa-solid fa-right-to-bracket me-2"></i>
                        Vào học
                    </a>
                    <div class="dropdown ms-3">
                        <button class='avatar' id="userDropdown" data-bs-toggle="dropdown" aria-expanded="false">
                            <i class="fa-solid fa-user"></i>
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="userDropdown">
                            <li><a class="dropdown-item" href="../user/profile.html">
                                    <i class="fa-solid fa-gear"></i>
                                    Thông tin cá nhân
                                </a></li>
                            <li><a class="dropdown-item" href="../user/orders.html">
                                    <i class="fa-solid fa-file-invoice-dollar me-1"></i>
                                    Đơn hàng của tôi
                                </a></li>
                            <li><a class="dropdown-item" href="../user/resetPassword.html">
                                    <i class="fa-solid fa-lock-open"></i>
                                    Đổi mật khẩu
                                </a></li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li><a class="dropdown-item" href="#">
                                    <i class="fa-solid fa-right-from-bracket"></i>
                                    Đăng xuất
                                </a></li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>
    </nav>

    <!-- Content -->
    <div class="container-fluid bg-light py-5 content">
        <!-- Slider -->
        <div class="container mb-5">
            <div class="row">
                <div class="col-3">
                    <div class="card shadow">
                        <div class="card-body">
                            <ul class="nav flex-column">
                                <li class="nav-item mb-2">
                                    <a>
                                        <i class="fa-solid fa-language"></i>
                                        Ngoại ngữ
                                    </a>
                                </li>
                                <li class="nav-item mb-2">
                                    <a>
                                        <i class="fa-solid fa-chart-line"></i>
                                        Marketing
                                    </a>
                                </li>
                                <li class="nav-item mb-2">
                                    <a>
                                        <i class="fa-solid fa-desktop"></i>
                                        Tin học văn phòng
                                    </a>
                                </li>
                                <li class="nav-item mb-2">
                                    <a>
                                        <i class="fa-solid fa-pen-ruler"></i>
                                        Thiết kế
                                    </a>
                                </li>
                                <li class="nav-item mb-2">
                                    <a>
                                        <i class="fa-solid fa-coins"></i>
                                        Kinh doanh
                                    </a>
                                </li>
                                <li class="nav-item mb-2">
                                    <a>
                                        <i class="fa-solid fa-lightbulb"></i>
                                        Kỹ năng mềm
                                    </a>
                                </li>
                                <li class="nav-item mb-2">
                                    <a>
                                        <i class="fa-solid fa-cart-shopping"></i>
                                        Bán hàng
                                    </a>
                                </li>
                                <li class="nav-item mb-2">
                                    <a>
                                        <i class="fa-solid fa-code"></i>
                                        CNTT
                                    </a>
                                </li>
                                <li class="nav-item mb-2">
                                    <a>
                                        <i class="fa-solid fa-laptop-medical"></i>
                                        Sức khỏe
                                    </a>
                                </li>
                                <li class="nav-item mb-2">
                                    <a>
                                        <i class="fa-solid fa-vest-patches"></i>
                                        Phong cách sống
                                    </a>
                                </li>
                                <li class="nav-item mb-2">
                                    <a>
                                        <i class="fa-solid fa-person"></i>
                                        Nuôi dạy con
                                    </a>
                                </li>
                                <li class="nav-item mb-2">
                                    <a>
                                        <i class="fa-solid fa-people-arrows-left-right"></i>
                                        Hôn nhân
                                    </a>
                                </li>
                                <li class="nav-item mb-2">
                                    <a>
                                        <i class="fa-solid fa-camera"></i>
                                        Nhiếp ảnh, dựng phim
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-9">
                    <div class="card p-2 shadow">
                        <div class="carousel">
                            <div><img class="banner-img" src="../assets/banner1.jpg"></div>
                            <div><img class="banner-img" src="../assets/banner2.jpg"></div>
                            <div><img class="banner-img" src="../assets/banner3.jpg"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- List course -->
        <div class="container">
            <!-- Best seller -->
            <div class="d-flex justify-content-between mb-1">
                <span class='fs-5 fw-bold text-uppercase'>TOP BÁN CHẠY</span>
                <a class="text-link" type="button">Xem tất cả</a>
            </div>
            <div id='best-seller' class="row mb-3">
            </div>

            <!-- Newest -->
            <div class="d-flex justify-content-between mb-1">
                <span class='fs-5 fw-bold text-uppercase'>Mới ra mắt</span>
                <a class="text-link" type="button">Xem tất cả</a>
            </div>
            <div id='newest' class="row mb-3">
            </div>

            <!-- Recommend -->
            <div class="d-flex justify-content-between mb-1">
                <span class='fs-5 fw-bold text-uppercase'>Các khóa nên học</span>
                <a class="text-link" type="button">Xem tất cả</a>
            </div>
            <div id='recommend' class="row mb-3">
            </div>

            <!-- Top Teacher -->
            <div class="text-center">
                <span class="text-center fs-3 fw-bold text-uppercase mb-1">
                    Giảng viên tiêu biểu
                </span>
            </div>
            <div id='topTeacher' class="row">
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer class=' container py-5'>
        <div class="row">
            <div class="col-2">
                <h5>Section</h5>
                <ul class="nav flex-column">
                    <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Home</a></li>
                    <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Features</a></li>
                    <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Pricing</a></li>
                    <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">FAQs</a></li>
                    <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">About</a></li>
                </ul>
            </div>
            <div class="col-2">
                <h5>Section</h5>
                <ul class="nav flex-column">
                    <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Home</a></li>
                    <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Features</a></li>
                    <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Pricing</a></li>
                    <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">FAQs</a></li>
                    <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">About</a></li>
                </ul>
            </div>
            <div class="col-2">
                <h5>Section</h5>
                <ul class="nav flex-column">
                    <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Home</a></li>
                    <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Features</a></li>
                    <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Pricing</a></li>
                    <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">FAQs</a></li>
                    <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">About</a></li>
                </ul>
            </div>
            <div class="col-4 offset-1">
                <form>
                    <h5>Hãy đăng ký theo dõi chúng tôi</h5>
                    <p>Nhận các thông báo mới nhất qua email</p>
                    <div class="d-flex w-100 gap-2">
                        <input type="text" class="form-control" placeholder="Email">
                        <button class="btn btn-primary" type="button">Subcribe</button>
                    </div>
                </form>
            </div>
        </div>
        <div class="d-flex justify-content-between py-4  border-top">
            <p>© 2022 Company, Inc. All rights reserved.</p>
        </div>
    </footer>
</body>

<script>
    const bestSeller = [
        {
            img: 'https://static.unica.vn/upload/images/2019/04/tu-do-tai-chinh-cung-chung-khoan_m_1555558460.jpg',
            title: 'Tự do tài chính',
            time: 3,
            price: 200000
        },
    ]
    const newest = [
        {
            img: 'https://static.unica.vn/upload/images/2022/04/7-day_m_1649157670.jpg',
            title: '7 ngày thay đổi bản thân không cần quyết tâm',
            time: 3,
            price: 299000
        }
    ]
    const recommend = [
        {
            img: 'https://static.unica.vn/upload/images/2020/10/1_m_1603164903.jpg',
            title: 'Khởi nghiệp thực chiến từ A - Z',
            time: 3,
            price: 199000
        }
    ]
    const topTeacher = [
        {
            img: 'https://unica.vn/uploads/Thaoptt/August52016431pm_nguyen-hieu_thumb.jpg',
            name: 'Nguyễn Hiếu',
            description: 'Đại sứ Yoga Việt Nam - CEO Zenlife Yoga'
        }
    ]
    $(document).ready(function () {
        // render slider
        $('.carousel').slick({
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 5000,
            dots: true,
            nextArrow: '',
            prevArrow: ''
        });

        // render best seller
        bestSeller.forEach(item => {
            $('#best-seller').append(`
                <div class="col-md-3 mb-3">
                    <div class="card shadow">
                        <img src="${item.img}" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title course">${item.title}</h5>
                            <p class="card-text d-flex justify-content-between">
                                <span>
                                    <i class="fa-solid fa-clock"></i>
                                    ${item.time} Giờ
                                </span>
                                <span class='currency fw-bold'>
                                    ${formatCurrency(item.price)}
                                </span>
                            </p>
                        </div>
                    </div>
                </div>
            `)
        })

        // render newest
        newest.forEach(item => {
            $('#newest').append(`
                <div class="col-md-3 mb-3">
                    <div class="card shadow">
                        <img src="${item.img}" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title course">${item.title}</h5>
                            <p class="card-text d-flex justify-content-between">
                                <span>
                                    <i class="fa-solid fa-clock"></i>
                                    ${item.time} Giờ
                                </span>
                                <span class='currency fw-bold'>
                                    ${formatCurrency(item.price)}
                                </span>
                            </p>
                        </div>
                    </div>
                </div>
            `)
        })

        // render recommend
        recommend.forEach(item => {
            $('#recommend').append(`
                <div class="col-md-3 mb-3">
                    <div class="card shadow">
                        <img src="${item.img}" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title course">${item.title}</h5>
                            <p class="card-text d-flex justify-content-between">
                                <span>
                                    <i class="fa-solid fa-clock"></i>
                                    ${item.time} Giờ
                                </span>
                                <span class='currency fw-bold'>
                                    ${formatCurrency(item.price)}
                                </span>
                            </p>
                        </div>
                    </div>
                </div>
            `)
        })

        // render top teacher
        topTeacher.forEach(item => {
            $('#topTeacher').append(`
            <div class="col-2">
                    <div class="card shadow">
                        <div class="img-teacher">
                            <img src="${item.img}">
                        </div>
                        <div class="card-body text-center">
                            <h5 class="card-title mb-3">
                                ${item.name}
                            </h5>                     
                            <p class="card-text">
                                ${item.description}
                            </p>       
                        </div>
                    </div>
                </div>
            `)
        })
    });

    function formatCurrency(number) {
        return number.toLocaleString('it-IT', { style: 'currency', currency: 'VND' });
    }
</script>

</html>