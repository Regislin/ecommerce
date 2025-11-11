package Pro;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

@WebServlet("/Register")
public class Register extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public Register() {
        super();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("Username");
        String email = request.getParameter("Email");
        String contact = request.getParameter("Contact");
        String password = request.getParameter("Password");
        String reenter = request.getParameter("Reenter");

        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        if (!password.equals(reenter)) {
            out.println("<script type=\"text/javascript\">");
            out.println("alert('Passwords do not match');");
            out.println("location='register.jsp';");
            out.println("</script>");
            return;
        }

        String url = "jdbc:mysql://localhost:3306/ecommerce";
        String user = "root";
        String pass = "root";

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");

            Connection con = DriverManager.getConnection(url, user, pass);

     
            String sql = "INSERT INTO register (Username, Email, contact, create_password, reenter_password) VALUES (?, ?, ?, ?, ?)";
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setString(1, username);
            ps.setString(2, email);
            ps.setString(3, contact);
            ps.setString(4, password);     
            ps.setString(5, reenter);      

            int rowsInserted = ps.executeUpdate();

            if (rowsInserted > 0) {
                out.println("<script type=\"text/javascript\">");
                out.println("alert('Signup successful');");
                out.println("location='login.jsp';");
                out.println("</script>");
            } else {
                out.println("<script type=\"text/javascript\">");
                out.println("alert('Signup failed. Please try again.');");
                out.println("location='register.jsp';");
                out.println("</script>");
            }

            // Clean up
            ps.close();
            con.close();

        } catch (Exception e) {
            e.printStackTrace();
            out.println("<script type=\"text/javascript\">");
            out.println("alert('An error occurred: " + e.getMessage() + "');");
            out.println("location='register.jsp';");
            out.println("</script>");
        }
    }
}
