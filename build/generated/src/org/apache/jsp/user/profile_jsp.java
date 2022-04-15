package org.apache.jsp.user;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class profile_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <!-- Global style -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"../css/style.css\">\n");
      out.write("        <!-- Font Awesome -->\n");
      out.write("        <link href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css\" rel=\"stylesheet\" />\n");
      out.write("        <!-- Google Fonts -->\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap\" rel=\"stylesheet\" />\n");
      out.write("        <!-- Bootstrap CSS -->\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\"\n");
      out.write("              integrity=\"sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3\" crossorigin=\"anonymous\">\n");
      out.write("        <!-- Option 1: Bootstrap Bundle with Popper -->\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js\"\n");
      out.write("                integrity=\"sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p\"\n");
      out.write("        crossorigin=\"anonymous\"></script>\n");
      out.write("        <!-- Jquery -->\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js\"></script>\n");
      out.write("\n");
      out.write("        <title>OLS App</title>\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body>\n");
      out.write("        <!-- Header -->\n");
      out.write("        <nav class=\"navbar navbar-expand-lg sticky-top navbar-light bg-white shadow\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <a class=\"navbar-brand\" href=\"../home/home.html\">\n");
      out.write("                    <img src='../assets/logo-unica.png' alt='logo'>\n");
      out.write("                </a>\n");
      out.write("                <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"collapse\" data-bs-target=\"#navbarHeader\"\n");
      out.write("                        aria-controls=\"navbarHeader\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                    <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("                </button>\n");
      out.write("                <div class=\"collapse navbar-collapse\" id=\"navbarHeader\">\n");
      out.write("                    <ul class=\"navbar-nav me-auto mb-2 mb-lg-0\">\n");
      out.write("                        <form class=\"d-flex ms-3\">\n");
      out.write("                            <input class=\"form-control me-2\" type=\"search\" name='text_search'>\n");
      out.write("                            <button class=\"btn btn-outline-primary\" type=\"submit\">Search</button>\n");
      out.write("                        </form>\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"#\">Giảng viên</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item dropdown\">\n");
      out.write("                            <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\"\n");
      out.write("                               data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\n");
      out.write("                                Blogs\n");
      out.write("                            </a>\n");
      out.write("                            <ul class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">\n");
      out.write("                                <li><a class=\"dropdown-item\" href=\"#\">Action</a></li>\n");
      out.write("                                <li><a class=\"dropdown-item\" href=\"#\">Another action</a></li>\n");
      out.write("                                <li>\n");
      out.write("                                    <hr class=\"dropdown-divider\">\n");
      out.write("                                </li>\n");
      out.write("                                <li><a class=\"dropdown-item\" href=\"#\">Something else here</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                    <div class=\"d-flex\">\n");
      out.write("                        <!-- ** Khi chưa login vào hệ thống -->\n");
      out.write("                        <!-- <a class=\"btn btn-outline-primary text-decoration-none\" type=\"button\">Đăng nhập</a>\n");
      out.write("                        <a class=\"btn btn-primary text-decoration-none ms-3\" type=\"button\">Đăng ký</a> -->\n");
      out.write("\n");
      out.write("                        <!-- ** Khi đã login -->\n");
      out.write("                        <a class=\"btn btn-primary text-decoration-none d-flex align-items-center\" type=\"button\">\n");
      out.write("                            <i class=\"fa-solid fa-right-to-bracket me-2\"></i>\n");
      out.write("                            Vào học\n");
      out.write("                        </a>\n");
      out.write("                        <div class=\"dropdown ms-3\">\n");
      out.write("                            <button class='avatar' id=\"userDropdown\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\n");
      out.write("                                <i class=\"fa-solid fa-user\"></i>\n");
      out.write("                            </button>\n");
      out.write("                            <ul class=\"dropdown-menu\" aria-labelledby=\"userDropdown\">\n");
      out.write("                                <li><a class=\"dropdown-item\" href=\"#\">\n");
      out.write("                                        <i class=\"fa-solid fa-gear\"></i>\n");
      out.write("                                        Thông tin cá nhân\n");
      out.write("                                    </a></li>\n");
      out.write("                                <li><a class=\"dropdown-item\" href=\"./orders.html\">\n");
      out.write("                                        <i class=\"fa-solid fa-file-invoice-dollar me-1\"></i>\n");
      out.write("                                        Đơn hàng của tôi\n");
      out.write("                                    </a></li>\n");
      out.write("                                <li><a class=\"dropdown-item\" href=\"./resetPassword.html\">\n");
      out.write("                                        <i class=\"fa-solid fa-lock-open\"></i>\n");
      out.write("                                        Đổi mật khẩu\n");
      out.write("                                    </a></li>\n");
      out.write("                                <li>\n");
      out.write("                                    <hr class=\"dropdown-divider\">\n");
      out.write("                                </li>\n");
      out.write("                                <li><a class=\"dropdown-item\" href=\"#\">\n");
      out.write("                                        <i class=\"fa-solid fa-right-from-bracket\"></i>\n");
      out.write("                                        Đăng xuất\n");
      out.write("                                    </a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
      out.write("\n");
      out.write("        <!-- Content -->\n");
      out.write("        <div class=\"container-fluid bg-light py-5 content\">\n");
      out.write("            <div class=\"container p-5\">\n");
      out.write("                <h1 class='border-bottom mb-3'>Thông tin cá nhân</h1>\n");
      out.write("                <div class=\"card\">\n");
      out.write("                    <div class=\"card-body\">\n");
      out.write("                        <form id=\"editForm\" class=\"mb-3 needs-validation\" novalidate>\n");
      out.write("                            <div class=\"mb-3 w-75\">\n");
      out.write("                                <label class=\"form-label fw-bold\">Họ và tên</label>\n");
      out.write("                                <input type=\"text\" name='fname' class=\"form-control\" required>\n");
      out.write("                                <span class=\"invalid-feedback\">Không được bỏ trống trường này.</span>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"mb-3 w-75\">\n");
      out.write("                                <label class=\"form-label fw-bold\">Email</label>\n");
      out.write("                                <span class=\"d-flex\">your_email@example.com</span>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"mb-3 w-75\">\n");
      out.write("                                <label class=\"form-label fw-bold\">Số điện thoại</label>\n");
      out.write("                                <input type=\"text\" name='phone' class=\"form-control\" required>\n");
      out.write("                                <span class=\"invalid-feedback\">Không được bỏ trống trường này.</span>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"mb-3 w-75\">\n");
      out.write("                                <label class=\"form-label fw-bold\">Mô tả</label>\n");
      out.write("                                <textarea class=\"form-control\" name='desc'></textarea>\n");
      out.write("                            </div>\n");
      out.write("                            <button type=\"submit\" class=\"btn btn-primary\">Xác nhận thay đổi</button>\n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <!-- Footer -->\n");
      out.write("        <footer class=' container py-5'>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-2\">\n");
      out.write("                    <h5>Section</h5>\n");
      out.write("                    <ul class=\"nav flex-column\">\n");
      out.write("                        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-muted\">Home</a></li>\n");
      out.write("                        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-muted\">Features</a></li>\n");
      out.write("                        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-muted\">Pricing</a></li>\n");
      out.write("                        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-muted\">FAQs</a></li>\n");
      out.write("                        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-muted\">About</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-2\">\n");
      out.write("                    <h5>Section</h5>\n");
      out.write("                    <ul class=\"nav flex-column\">\n");
      out.write("                        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-muted\">Home</a></li>\n");
      out.write("                        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-muted\">Features</a></li>\n");
      out.write("                        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-muted\">Pricing</a></li>\n");
      out.write("                        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-muted\">FAQs</a></li>\n");
      out.write("                        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-muted\">About</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-2\">\n");
      out.write("                    <h5>Section</h5>\n");
      out.write("                    <ul class=\"nav flex-column\">\n");
      out.write("                        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-muted\">Home</a></li>\n");
      out.write("                        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-muted\">Features</a></li>\n");
      out.write("                        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-muted\">Pricing</a></li>\n");
      out.write("                        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-muted\">FAQs</a></li>\n");
      out.write("                        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-muted\">About</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-4 offset-1\">\n");
      out.write("                    <form>\n");
      out.write("                        <h5>Hãy đăng ký theo dõi chúng tôi</h5>\n");
      out.write("                        <p>Nhận các thông báo mới nhất qua email</p>\n");
      out.write("                        <div class=\"d-flex w-100 gap-2\">\n");
      out.write("                            <input type=\"text\" class=\"form-control\" placeholder=\"Email\">\n");
      out.write("                            <button class=\"btn btn-primary\" type=\"button\">Subcribe</button>\n");
      out.write("                        </div>\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"d-flex justify-content-between py-4  border-top\">\n");
      out.write("                <p>© 2022 Company, Inc. All rights reserved.</p>\n");
      out.write("            </div>\n");
      out.write("        </footer>\n");
      out.write("    </body>\n");
      out.write("\n");
      out.write("    <script>\n");
      out.write("        $(document).ready(function () {\n");
      out.write("            const forms = $('.needs-validation');\n");
      out.write("\n");
      out.write("            Array.prototype.forEach.call(forms, function (form) {\n");
      out.write("                form.addEventListener('submit', function (event) {\n");
      out.write("                    if (form.checkValidity() === false) {\n");
      out.write("                        event.preventDefault();\n");
      out.write("                        event.stopPropagation();\n");
      out.write("                    }\n");
      out.write("                    form.classList.add('was-validated');\n");
      out.write("                }, false);\n");
      out.write("            });\n");
      out.write("        });\n");
      out.write("    </script>\n");
      out.write("\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
