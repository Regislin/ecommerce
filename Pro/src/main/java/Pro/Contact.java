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

@WebServlet("/Contact")
public class Contact extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public Contact() {
        super();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String firstname = request.getParameter("FirstName");
        String lastname = request.getParameter("LastName");
        String email = request.getParameter("Email");
        String contact = request.getParameter("Contact");
        String message = request.getParameter("Message");

        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        String url = "jdbc:mysql://localhost:3306/ecommerce";
        String user = "root";
        String pass = "root";

        Connection con = null;
        PreparedStatement ps = null;

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");

            con = DriverManager.getConnection(url, user, pass);

            String sql = "INSERT INTO contactus (first_name, last_name, email, contact_number, message) VALUES (?, ?, ?, ?, ?)";
            ps = con.prepareStatement(sql);
            ps.setString(1, firstname);
            ps.setString(2, lastname);
            ps.setString(3, email);
            ps.setString(4, contact);
            ps.setString(5, message);

            int rowsInserted = ps.executeUpdate();

            if (rowsInserted > 0) {
                out.println("<script type='text/javascript'>");
                out.println("alert('Your message was submitted successfully.');");
                out.println("window.location = 'contact.jsp';");
                out.println("</script>");
            } else {
                out.println("<script type='text/javascript'>");
                out.println("alert('Submission failed. Please try again.');");
                out.println("window.location = 'contact.jsp';");
                out.println("</script>");
            }

        } catch(Exception e) {
            e.printStackTrace(); 

            out.println("<h3>Error: " + e.getMessage() + "</h3>");
            e.printStackTrace(out); 

       
        }
    }
}
