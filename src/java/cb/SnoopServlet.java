package cb;

import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/SnoopServlet")
public class SnoopServlet extends HttpServlet {
    private static final long serialVersionUID =1L;
    
    @Override
    protected void doGet (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String k=request.getParameter("field-1");
        String l=request.getParameter("field-2");
        int m=extractInt(k);
        int n=extractInt(l);
        int o=m+n;
        response.getWriter().append("Sum of "+m+" and "+n+" = "+o);
        
        
        
    }
    
    public static int extractInt(String str) {
        Matcher matcher = Pattern.compile("\\d+").matcher(str);

        if (!matcher.find())
            throw new NumberFormatException("For input string [" + str + "]");

        return Integer.parseInt(matcher.group());
    }
}