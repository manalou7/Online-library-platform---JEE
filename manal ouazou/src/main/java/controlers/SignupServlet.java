package controlers;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.SignupDao;
import entities.credentialC;

public class SignupServlet extends HttpServlet {
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private SignupDao employeeDao;

    public void init() {
        employeeDao = new SignupDao();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {

        String firstName = request.getParameter("login");
        String lastName = request.getParameter("password");
     
        credentialC employee = new credentialC(firstName, lastName);
        employee.setlogin(firstName);
        employee.setPassword(lastName);
       

        try {
            employeeDao.Signup(employee);
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
         
        response.sendRedirect("log.jsp");
    }

}
