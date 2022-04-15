package org.apache.jsp.auth;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html; charset=UTF-8");
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
      out.write("        <div class=\"container-fluid d-flex align-items-center justify-content-center h-100 bg-light bg-login\">\n");
      out.write("            <div class=\"card shadow\" style=\"width: 400px\">\n");
      out.write("                <div class=\"card-header fs-5 text-center\">\n");
      out.write("                    <span class=\"fw-bold\">Đăng nhập</span>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"card-body\">\n");
      out.write("                    <form class=\"mb-3 needs-validation\" novalidate action=\"../UserLoginController\" method=\"POST\">\n");
      out.write("                        <div class=\"mb-3\">\n");
      out.write("                            <input type=\"email\" name='email' class=\"form-control\" value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${email}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\" placeholder=\"E-mail\" required>\n");
      out.write("                            <div class=\"invalid-feedback\">Hãy nhập email hợp lệ.</div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"mb-3\">\n");
      out.write("                            <input type=\"password\" name='password' class=\"form-control\" placeholder=\"Mật khẩu\" required>\n");
      out.write("                            <div class=\"invalid-feedback\">Hãy nhập mật khẩu đúng.</div>\n");
      out.write("                        </div>\n");
      out.write("                        <button type=\"submit\" class=\"btn btn-primary w-100 shadow\">Đăng nhập</button>\n");
      out.write("                    </form>\n");
      out.write("                    <div class=\"d-flex justify-content-between\">\n");
      out.write("                        <a class=\"text-decoration-none\" href=\"./register.jsp\">Đăng ký tài khoản</a>\n");
      out.write("                        <a class=\"text-decoration-none text-danger\" href=\"./forgetPassword.jsp\">Quên mật khẩu</a>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div style=\"text-align: center\">\n");
      out.write("                    <h4 style=\"color: red\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${messageLogin}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</h4>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
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
      out.write("</html>");
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
