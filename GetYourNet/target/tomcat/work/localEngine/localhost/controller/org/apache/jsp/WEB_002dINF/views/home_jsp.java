package org.apache.jsp.WEB_002dINF.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.AnnotationProcessor _jsp_annotationprocessor;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_annotationprocessor = (org.apache.AnnotationProcessor) getServletConfig().getServletContext().getAttribute(org.apache.AnnotationProcessor.class.getName());
  }

  public void _jspDestroy() {
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, false, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("  <title>Bootstrap Example</title>\n");
      out.write("  <meta charset=\"utf-8\">\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("  <link rel=\"stylsheet\" href=\"LocSearch.css\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("   <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("<link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("<link href=\"resources/css/User.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("  <script>\n");
      out.write("function myFunction() {\n");
      out.write("    // Declare variables\n");
      out.write("    var input, filter, ul, li, a, i;\n");
      out.write("    input = document.getElementById('myInput');\n");
      out.write("    filter = input.value.toUpperCase();\n");
      out.write("    ul = document.getElementById(\"myUL\");\n");
      out.write("    li = ul.getElementsByTagName('li');\n");
      out.write("\n");
      out.write("    // Loop through all list items, and hide those who don't match the search query\n");
      out.write("    for (i = 0; i < li.length; i++) {\n");
      out.write("        a = li[i].getElementsByTagName(\"a\")[0];\n");
      out.write("        if (a.innerHTML.toUpperCase().indexOf(filter) > -1) {\n");
      out.write("            li[i].style.display = \"\";\n");
      out.write("        } else {\n");
      out.write("            li[i].style.display = \"none\";\n");
      out.write("        }\n");
      out.write("    }\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("  \n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<h3>\n");
      out.write("<nav class=\"navbar navbar-inverse\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("    <div class=\"navbar-header\">\n");
      out.write("      <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#myNavbar\">\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>                        \n");
      out.write("      </button>\n");
      out.write("      <a class=\"navbar-brand\" href=\"#\">Get Your Net</a>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"collapse navbar-collapse\" id=\"myNavbar\">\n");
      out.write("      <ul class=\"nav navbar-nav\">\n");
      out.write("        <li><a href=\"\">Home</a></li>\n");
      out.write("        <li><a href=\"AboutUs\">About us</a></li>\n");
      out.write("        <li><a href=\"ContactUs\">Contact us</a></li>\n");
      out.write("        <li><a href=\"\">Plans</a></li>\n");
      out.write("\t\t\t\n");
      out.write("      </ul>\n");
      out.write("      \n");
      out.write("     <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("     <li>\n");
      out.write("     <div class=\"dropdown\">\n");
      out.write("\t\t\t<span class=\"glyphicon glyphicon-user\" dropdown-toggle\" type=\"button\" id=\"menu1\" data-toggle=\"dropdown\"> SignUp </span>\n");
      out.write("\t\t\t<ul class=\"dropdown-menu\" role=\"menu\" aria-labelledby=\"menu1\">\n");
      out.write("\t\t\t<li role=\"presentation\"><a role=\"menuitem\" tabindex=\"-1\" href=\"UserRegistration\">User</a></li>\n");
      out.write("      <li role=\"presentation\"><a role=\"menuitem\" tabindex=\"-1\" href=\"ClientRegistration\">Client</a></li>\n");
      out.write("\t\t\t </ul>\n");
      out.write("\t\t\t</li>\n");
      out.write("\t\t\t  <li>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</li>\n");
      out.write("\t\t\t  <li>\n");
      out.write("\t\t\t  <div class=\"dropdown\">\n");
      out.write("\t\t\t\t<span class=\"glyphicon glyphicon-log-in\" dropdown-toggle\" type=\"button\" id=\"menu1\" data-toggle=\"dropdown\"> Login\n");
      out.write("\t\t\t\t</span>\n");
      out.write("\t\t\t\t<ul class=\"dropdown-menu\" role=\"menu\" aria-labelledby=\"menu1\">\n");
      out.write("\t\t\t\t   <li role=\"presentation\"><a role=\"menuitem\" tabindex=\"-1\" href=\"UserLogin\">User</a></li>\n");
      out.write("      <li role=\"presentation\"><a role=\"menuitem\" tabindex=\"-1\" href=\"ClientLogin\">Client</a></li>\n");
      out.write("\t\t\t\t  </ul>\n");
      out.write("\t\t\t  </div>\n");
      out.write("\t\t\t  </li>\n");
      out.write("\t\t\t  </ul>\n");
      out.write("\t\t</div>\n");
      out.write("   </div>\n");
      out.write(" </div>\n");
      out.write("</nav>\n");
      out.write("</h3>\n");
      out.write("  <div class=\"container\">\n");
      out.write("  <h2></h2>  \n");
      out.write("  <div id=\"myCarousel\" class=\"carousel slide\" data-ride=\"carousel\">\n");
      out.write("    <!-- Indicators -->\n");
      out.write("    <ol class=\"carousel-indicators\">\n");
      out.write("      <li data-target=\"#myCarousel\" data-slide-to=\"0\" class=\"active\"></li>\n");
      out.write("      <li data-target=\"#myCarousel\" data-slide-to=\"1\"></li>\n");
      out.write("      <li data-target=\"#myCarousel\" data-slide-to=\"2\"></li>\n");
      out.write("    </ol>\n");
      out.write("\n");
      out.write("    <!-- Wrapper for slides -->\n");
      out.write("    <div class=\"carousel-inner\" width=\"100%\">\n");
      out.write("      <div class=\"item active\">\n");
      out.write("        <img src=\"resources/images/image4.jpg\" alt=\"Los Angeles\" class=\"img-thumbnail\" alt=\"Cinque Terre\" width=\"100%\" height=\"10%\"> \n");
      out.write("      </div>\n");
      out.write("\n");
      out.write("      <div class=\"item\">\n");
      out.write("        <img src=\"resources/images/images.jpg\" alt=\"Chicago\" class=\"img-thumbnail\" alt=\"Cinque Terre\" width=\"100%\" height=\"10%\"> \n");
      out.write("      </div>\n");
      out.write("    \n");
      out.write("      <div class=\"item\">\n");
      out.write("        <img src=\"resources/images/image3.jpg\" alt=\"New york\" class=\"img-thumbnail\" alt=\"Cinque Terre\" width=\"100%\" height=\"10%\"> \n");
      out.write("      </div>\n");
      out.write("      \n");
      out.write("    </div>\n");
      out.write("\t\t<!-- Left and right controls -->\n");
      out.write("\t\t<a class=\"left carousel-control\" href=\"#myCarousel\" data-slide=\"prev\">\n");
      out.write("\t\t  <span class=\"glyphicon glyphicon-chevron-left\"></span>\n");
      out.write("\t\t  <span class=\"sr-only\">Previous</span>\n");
      out.write("\t\t</a>\n");
      out.write("\t\t<a class=\"right carousel-control\" href=\"#myCarousel\" data-slide=\"next\">\n");
      out.write("\t\t  <span class=\"glyphicon glyphicon-chevron-right\"></span>\n");
      out.write("\t\t  <span class=\"sr-only\">Next</span>\n");
      out.write("\t\t</a>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("<br><br><br>\n");
      out.write("<div class=\"container-fluid text-center\">    \n");
      out.write("  <div class=\"row content\">\n");
      out.write("    <div class=\"col-sm-2 sidenav\">\n");
      out.write("      <p><a href=\"#\">Link</a></p>\n");
      out.write("      <p><a href=\"#\">Link</a></p>\n");
      out.write("      <p><a href=\"#\">Link</a></p>\n");
      out.write("    </div>\n");
      out.write("\t<br><br><br>\n");
      out.write("  \n");
      out.write("  \n");
      out.write("<div class=\"btn-toolbar\">\n");
      out.write("\t<div class=\"col-ms-12 text-center\">\n");
      out.write("  <button class=\"btn btn-primary btn-lg dropdown-toggle\" type=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("    LOCALITY    <span class=\"caret\"></span>\n");
      out.write("  </button>\n");
      out.write("  <ul class=\"dropdown-menu\">\n");
      out.write("      <li><a href=\"#\">Kandivali</a></li>\n");
      out.write("      <li><a href=\"#\">Juhu</a></li>\n");
      out.write("      <li><a href=\"#\">Andheri</a></li>\n");
      out.write("    </ul>\n");
      out.write("\t</div>\n");
      out.write("\t<button class=\"btn btn-primary btn-lg dropdown-toggle\" type=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("    CITY      <span class=\"caret\"></span>\n");
      out.write("  </button>\n");
      out.write("  <ul class=\"dropdown-menu dropdown-menu-center\">\n");
      out.write("      <li><a href=\"#\">Kandivali</a></li>\n");
      out.write("      <li><a href=\"#\">Juhu</a></li>\n");
      out.write("      <li><a href=\"#\">Andheri</a></li>\n");
      out.write("    </ul>\n");
      out.write("\t<button class=\"btn btn-primary btn-lg dropdown-toggle\" type=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("    STATE     <span class=\"caret\"></span>\n");
      out.write("  </button>\n");
      out.write("  <ul class=\"dropdown-menu\">\n");
      out.write("      <li><a href=\"#\">Kandivali</a></li>\n");
      out.write("      <li><a href=\"#\">Juhu</a></li>\n");
      out.write("      <li><a href=\"#\">Andheri</a></li>\n");
      out.write("    </ul>\n");
      out.write("\t<ul>\n");
      out.write("\t\n");
      out.write("  </ul>\n");
      out.write("  <button class=\"btn btn-success\" type=\"button-circle\"  aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("    Search\n");
      out.write("  </button>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("    <!-- Footer -->\n");
      out.write("    <footer class=\"py-5 bg-inverse\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("\t\t     <div class=\"col-md-6 col-sm-12 col-xs-12\">\n");
      out.write("                <a href=\"TermsAndCondition\" target=\"_blank\">Terms and Conditions</a>\n");
      out.write(" \t\t\t\t<a href=\"#\">Buy Now</a>\n");
      out.write("                <a href=\"#\">Cart</a>\n");
      out.write(" \t\t\t\t<a href=\"#\">Feedback</a>\n");
      out.write("                <a href=\"ContactUs\"> Contact Us</a>\n");
      out.write("            </div>\n");
      out.write("            <p class=\"m-0 text-center text-white\">Copyright © 2017 by GetYourNet Pvt Ltd All rights reserved</p>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("    </footer>\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
