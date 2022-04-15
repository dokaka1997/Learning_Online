<%-- 
    Document   : login
    Created on : Apr 15, 2022, 10:58:22 PM
    Author     : Dao Van Do
--%>

<%@ page contentType="text/html; charset=UTF-8" %>
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
        <div class="container-fluid d-flex align-items-center justify-content-center h-100 bg-light bg-login">
            <div class="card shadow" style="width: 400px">
                <div class="card-header fs-5 text-center">
                    <span class="fw-bold">Đăng nhập</span>
                </div>
                <div class="card-body">
                    <form class="mb-3 needs-validation" novalidate action="../UserLoginController" method="POST">
                        <div class="mb-3">
                            <input type="email" name='email' class="form-control" value="${email}" placeholder="E-mail" required>
                            <div class="invalid-feedback">Hãy nhập email hợp lệ.</div>
                        </div>
                        <div class="mb-3">
                            <input type="password" name='password' class="form-control" placeholder="Mật khẩu" required>
                            <div class="invalid-feedback">Hãy nhập mật khẩu đúng.</div>
                        </div>
                        <button type="submit" class="btn btn-primary w-100 shadow">Đăng nhập</button>
                    </form>
                    <div class="d-flex justify-content-between">
                        <a class="text-decoration-none" href="./register.jsp">Đăng ký tài khoản</a>
                        <a class="text-decoration-none text-danger" href="./forgetPassword.jsp">Quên mật khẩu</a>
                    </div>
                </div>
                <div style="text-align: center">
                    <h4 style="color: red">${messageLogin}</h4>
                </div>
            </div>
        </div>
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