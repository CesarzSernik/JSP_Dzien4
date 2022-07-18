import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Objects;

@WebServlet(urlPatterns = "/mvc11")
public class Mvc11 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String role = req.getParameter("role");
        if (Objects.nonNull(role)){
        String parsedRole = "ROLE_" + role.toUpperCase();
        req.setAttribute("userRole", parsedRole);
        }
        getServletContext().getRequestDispatcher("/jsp1.jsp").forward(req, resp);

    }
}
