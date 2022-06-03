import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.annotation.WebServlet;
import java.io.IOException;

//Create by IntelliJ IDEA.
//Have a good day!
//User: jiruichang
//Date: 2022/5/27
//Time: 14:29
@WebFilter(servletNames = "/Servlet")
public class AFilter implements Filter {

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
//        System.out.println("aFilter");
    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        System.out.println("aFilter");
        filterChain.doFilter(servletRequest,servletResponse);  //放行
    }

    @Override
    public void destroy() {

    }
}
