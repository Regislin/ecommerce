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

@WebServlet("/Orderform")
public class Orderform extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public Orderform() {
        super();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Get form data
    	String FirstName = request.getParameter("firstName");
    	String LastName = request.getParameter("lastName");
    	String Email = request.getParameter("email");
    	String Contact = request.getParameter("contact");
    	String Address = request.getParameter("address");

        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();


        // Database credentials
        String url = "jdbc:mysql://localhost:3306/ecommerce";
        String user = "root";
        String pass = "root";

        try {
            // Load JDBC driver
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Connect to database
            Connection con = DriverManager.getConnection(url, user, pass);

            // Prepare SQL query
            String sql = "INSERT INTO orderform (first_name, last_name, email, contact_number, address) VALUES (?, ?, ?, ?, ?)";
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setString(1, FirstName);
            ps.setString(2, LastName);
            ps.setString(3, Email);
            ps.setString(4, Contact);     
            ps.setString(5, Address);      

            // Execute query
            int rowsInserted = ps.executeUpdate();

            if (rowsInserted > 0) {
                out.println("<script type=\"text/javascript\">");
                out.println("alert('Order Placed, THANK YOU FOR PURCHASING');");
                out.println("location='Home.jsp';");
                out.println("</script>");
            } else {
                out.println("<script type=\"text/javascript\">");
                out.println("alert('Order Failed. Try again.');");
                out.println("location='orderform.jsp';");
                out.println("</script>");
            }

            // Clean up
            ps.close();
            con.close();

        } catch (Exception e) {
            e.printStackTrace();
            out.println("<script type=\"text/javascript\">");
            out.println("alert('An error occurred: " + e.getMessage() + "');");
            out.println("location='orderform.jsp';");
            out.println("</script>");
        }
    }
}
