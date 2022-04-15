<%-- 
    Document   : profile
    Created on : Apr 16, 2022, 12:50:07 AM
    Author     : Dao Van Do
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

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
        <!-- Option 1: Bootstrap Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
        <!-- Jquery -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

        <title>OLS App</title>
    </head>

    <body>
        <!-- Header -->
        <nav class="navbar navbar-expand-lg sticky-top navbar-light bg-white shadow">
            <div class="container">
                <a class="navbar-brand" href="../home/home.html">
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
                                <li><a class="dropdown-item" href="#">
                                        <i class="fa-solid fa-gear"></i>
                                        Thông tin cá nhân
                                    </a></li>
                                <li><a class="dropdown-item" href="./orders.html">
                                        <i class="fa-solid fa-file-invoice-dollar me-1"></i>
                                        Đơn hàng của tôi
                                    </a></li>
                                <li><a class="dropdown-item" href="./resetPassword.html">
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
            <div class="container p-5">
                <h1 class='border-bottom mb-3'>Thông tin cá nhân</h1>
                <div class="card">
                    <div class="card-body">
                        <form id="editForm" class="mb-3 needs-validation" novalidate>
                            <div class="mb-3 w-75">
                                <label class="form-label fw-bold">Họ và tên</label>
                                <input type="text" name='fname' class="form-control" value="${user.fullname}" required>
                                <span class="invalid-feedback">Không được bỏ trống trường này.</span>
                            </div>
                            <div class="mb-3 w-75">
                                <label class="form-label fw-bold">Email</label>
                                <span class="d-flex">${user.email}</span>
                            </div>
                            <div class="mb-3 w-75">
                                <label class="form-label fw-bold">Số điện thoại</label>
                                <input type="text" name='phone' value="${user.phone}" class="form-control" required>
                                <span class="invalid-feedback">Không được bỏ trống trường này.</span>
                            </div>
                            <div class="mb-3 w-75">
                                <label class="form-label fw-bold">Mô tả</label>
                                <textarea class="form-control" name='desc'></textarea>
                            </div>
                            <button type="submit" class="btn btn-primary">Xác nhận thay đổi</button>
                        </form>
                    </div>
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
        $(document).ready(function () {
            const forms = $('.needs-validation');

            Array.prototype.forEach.call(forms, function (form) {
                form.addEventListener('submit', function (event) {
                    if (form.checkValidity() === false) {
                        event.preventDefault();
                        event.stopPropagation();
                    }
                    form.classList.add('was-validated');
                }, false);
            });
        });
    </script>

</html>
