import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


//    W dowolnym servlecie utwórz ciasteczko o nazwie foo oraz wartości bar.
//            W pliku fourth.jsp wyświetl wartość utworzonego ciasteczka.


@WebServlet(urlPatterns = "/servlet44")
public class Servlet44 extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        Cookie cookie = new Cookie("foo","bar");
        resp.addCookie(cookie);

        req.setAttribute("cookie",cookie);
        getServletContext().getRequestDispatcher("/fourth.jsp").forward(req,resp);

    }
}
