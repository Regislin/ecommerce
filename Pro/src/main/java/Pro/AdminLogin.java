package Pro;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/AdminLogin")
public class AdminLogin extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public AdminLogin() {
        super();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        // Set content type for the response
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        if ("Admin".equals(username) && "Admin".equals(password)) {
            out.println("<script type=\"text/javascript\">");
            out.println("alert('Signin successful');");
            out.println("location='AdminHome.jsp';");
            out.println("</script>");
        } else {
            out.println("<script type=\"text/javascript\">");
            out.println("alert('Login failed. Please try again.');");
            out.println("location='adminlogin.jsp';");
            out.println("</script>");
        }
       out.close();
    }
}