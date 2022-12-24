package controller;

import DAO.LoginDao;
import model.entidad;
import java.util.logging.Logger;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.logging.Level;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 *
 * @author user
 */
@WebServlet(name = "controller", urlPatterns = {"/controller"})
public class controller extends HttpServlet {

   
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            entidad tm=new entidad();
            LoginDao lg=new LoginDao();
            int rspta=0;
            if(request.getParameter("btnlogin")!=null){
            String usuario=request.getParameter("txtUser");
            String pass=request.getParameter("txtPass");
            tm.setName_User(usuario);
            tm.setPassword_User(pass);
                try{
                    rspta=lg.ValidarLogin(tm);
                } catch(Exception ex){
                    Logger.getLogger(controller.class.getName()).log(Level.SEVERE, null, ex);
                }
                if(rspta!=0){
                   request.setAttribute("usuario", tm);
                   response.sendRedirect("/RetroGamePeru/menu.jsp");
                }else{
                   response.sendRedirect("/RetroGamePeru/index.jsp?rspta="+rspta);
                }
                
             }
            
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
