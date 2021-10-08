
package com.emergente;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaServlet", urlPatterns = {"/ProcesaServlet"})
public class ProcesaServlet extends HttpServlet {
   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    
    }
   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre=request.getParameter("nombre");
        String apellidos=request.getParameter("apellidos");
        String cursos=request.getParameter("cursos");
        
        Cursos cur = new Cursos ();
        
        cur.setNombre(nombre);
        cur.setApellidos(apellidos);
        cur.setCursos(cursos);
        
        request.setAttribute("cursos", cur);
        request.getRequestDispatcher("output.jsp").forward(request, response);
        
        
       
    }

   

}
        