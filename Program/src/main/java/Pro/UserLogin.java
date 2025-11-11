package Pro;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

@WebServlet("/UserLogin")
public class UserLogin extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public UserLogin() {
        super();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String username = request.getParameter("Username");
        String password = request.getParameter("Password");

        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        String url = "jdbc:mysql://localhost:3306/ecommerce";
        String dbUser = "root";
        String dbPass = "root";

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection(url, dbUser, dbPass);

            String sql = "SELECT * FROM register WHERE Username=? AND create_password=?";
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setString(1, username);
            ps.setString(2, password);
            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                HttpSession session = request.getSession();
                session.setAttribute("username", username);

                out.println("<script type=\"text/javascript\">");
                out.println("alert('Login successful');");
                out.println("location='HomeLogin.jsp';");
                out.println("</script>");
            } else {
                out.println("<script type=\"text/javascript\">");
                out.println("alert('Invalid Username or Password');");
                out.println("location='login.jsp';");
                out.println("</script>");
            }

            rs.close();
            ps.close();
            con.close();

        } catch (Exception e) {
            e.printStackTrace();
            out.println("<script type=\"text/javascript\">");
            out.println("alert('An error occurred. Please try again.');");
            out.println("location='login.jsp';");
            out.println("</script>");
        }
    }
} 
