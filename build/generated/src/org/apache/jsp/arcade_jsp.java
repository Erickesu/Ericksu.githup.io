package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class arcade_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css\" integrity=\"sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T\" crossorigin=\"anonymous\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"MyStyles/styles1.css\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"navbar navbar-expand-md navbar-light\">\n");
      out.write("            <img class=\"logo\" src=\"img/logo.jpg\">\n");
      out.write("            \n");
      out.write("            <ul class=\"nav\">\n");
      out.write("                <li><a href=\"menu.jsp\">Inicio</a></li>\n");
      out.write("                <li><a href=\"\">Juegos</a>\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"arcade.jsp\">Arcade</a></li>\n");
      out.write("                        <li><a href=\"nintendo.jsp\">Nintendo</a></li>\n");
      out.write("                        <li><a href=\"sega.jsp\">Sega</a></li>\n");
      out.write("                        <li><a href=\"atari.jsp\">Atari</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                <li><a href=\"\">emuladores</a>\n");
      out.write("                <ul>\n");
      out.write("                       <li><a href=\"android.jsp\">Android</a></li>\n");
      out.write("                       <li><a href=\"pc.jsp\">PC</a></li>\n");
      out.write("                </ul>\n");
      out.write("                </li>\n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <div class=\"card\" style=\"width: 15rem;\">\n");
      out.write("            <div class=\"card-body\">\n");
      out.write("              <img src=\"img/game 2.jpg\" alt=\"100\" width=\"200\">\n");
      out.write("              <h5>Galaga</h5>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">DESCARGAR AQUI</a>\n");
      out.write("              <p></p>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"console/consol.jsp\">JUGAR AQUI</a>\n");
      out.write("              \n");
      out.write("            </div>\n");
      out.write("            <br>\n");
      out.write("            <div class=\"card-body\">\n");
      out.write("              <img src=\"img/mspc.jpg\" alt=\"100\" width=\"200\">\n");
      out.write("              <h5>Ms Pacman</h5>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">DESCARGAR AQUI</a>\n");
      out.write("              <p></p>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">JUGAR AQUI</a>\n");
      out.write("            </div>\n");
      out.write("            <br>\n");
      out.write("            <div class=\"card-body\">\n");
      out.write("              <img src=\"img/street.jpg\" alt=\"100\" width=\"200\">\n");
      out.write("              <h5>Sreet Fighter 2</h5>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">DESCARGAR AQUI</a>\n");
      out.write("              <p></p>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">JUGAR AQUI</a>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"card\" style=\"width: 15rem;\">\n");
      out.write("            <div class=\"card-body\">\n");
      out.write("              <img src=\"img/Pong.jpg\" alt=\"100\" width=\"200\">\n");
      out.write("              <h5>PONG</h5>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">DESCARGAR AQUI</a>\n");
      out.write("              <p></p>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">JUGAR AQUI</a>\n");
      out.write("            </div>\n");
      out.write("            <br>\n");
      out.write("            <div class=\"card-body\">\n");
      out.write("              <img src=\"img/BB.jpg\" alt=\"100\" width=\"200\">\n");
      out.write("              <h5>Bubble Bobble</h5>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">DESCARGAR AQUI</a>\n");
      out.write("              <p></p>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">JUGAR AQUI</a>\n");
      out.write("            </div>\n");
      out.write("            <br>\n");
      out.write("            <div class=\"card-body\">\n");
      out.write("              <img src=\"img/aste.jpg\" alt=\"100\" width=\"200\">\n");
      out.write("              <h5>Asteroids</h5>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">DESCARGAR AQUI</a>\n");
      out.write("              <p></p>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">JUGAR AQUI</a>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"card\" style=\"width: 15rem;\">\n");
      out.write("            <div class=\"card-body\">\n");
      out.write("              <img src=\"img/dig.jpg\" alt=\"100\" width=\"200\">\n");
      out.write("              <h5>Dig Dug</h5>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">DESCARGAR AQUI</a>\n");
      out.write("              <p></p>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">JUGAR AQUI</a>\n");
      out.write("            </div>\n");
      out.write("            <br>\n");
      out.write("            <div class=\"card-body\">\n");
      out.write("              <img src=\"img/comad.jpg\" alt=\"100\" width=\"200\">\n");
      out.write("              <h5>Comando</h5>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">DESCARGAR AQUI</a>\n");
      out.write("              <p></p>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">JUGAR AQUI</a>\n");
      out.write("            </div>\n");
      out.write("            <br>\n");
      out.write("            <div class=\"card-body\">\n");
      out.write("              <img src=\"img/robo.jpg\" alt=\"100\" width=\"200\">\n");
      out.write("              <h5>Robotron 2084</h5>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">DESCARGAR AQUI</a>\n");
      out.write("              <p></p>\n");
      out.write("              <a type=\"submit\" class=\"btn btn-success mttxtStart-2\" href=\"games/arcade.jsp\">JUGAR AQUI</a>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("            \n");
      out.write("        \n");
      out.write("        \n");
      out.write("            \n");
      out.write("       <script src=\"https://code.jquery.com/jquery-3.3.1.slim.min.js\" integrity=\"sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo\" crossorigin=\"anonymous\"></script>\n");
      out.write("       <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js\" integrity=\"sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1\" crossorigin=\"anonymous\"></script>\n");
      out.write("       <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js\" integrity=\"sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM\" crossorigin=\"anonymous\"></script>\n");
      out.write("    </body>\n");
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
