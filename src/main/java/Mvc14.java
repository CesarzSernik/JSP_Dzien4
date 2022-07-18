import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(urlPatterns = "/mvc14")
public class Mvc14 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        List<Book> books = new ArrayList<Book>();
        books.add(new Book("Ania z Zielonego Wzgórza","Mój Tata", "Tak"));
        books.add(new Book("Metro 2033","Dmitry","Tak"));
        books.add(new Book("KFC Cookbook","Colonel Sand","No"));

        req.setAttribute("books",books);
        getServletContext().getRequestDispatcher("/resultList.jsp").forward(req,resp);

    }
}
