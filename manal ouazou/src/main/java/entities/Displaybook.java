package entities;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Displaybook extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@SuppressWarnings("deprecation")
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException 
     {  
        PrintWriter out = res.getWriter();  
        res.setContentType("text/html");  
        out.println("<html><body>");  
        String url = "jdbc:mysql://localhost:3306/";
        String dbName = "etudiant";
        String driver = "com.mysql.jdbc.Driver";
        String userName = "root";
        String password = "Mysql123root";
        try 
        {   Class.forName(driver).newInstance();
            
            Connection con = DriverManager.getConnection(url + dbName, userName, password);  
            // Here dsnname- mydsn,user id- system(for oracle 10g),password is pintu.  
            Statement stmt = con.createStatement();  
            ResultSet rs = stmt.executeQuery("select * from book");  
            out.println("<table border=1 width=90% height=90%>");  
            out.println("<tr><th>book name</th><th>auteur</th><th>categorie</th><th>description</th><tr>");  
            while (rs.next()) 
            {  
                String n = rs.getString("bookn");  
                String nm = rs.getString("auteur");  
                String s = rs.getString("categorie");
                String d = rs.getString("descrip"); 
                   
                out.println("<tr><td>" + n + "</td><td>" + nm + "</td><td>" + s + "</td><td>" + d+ "</td></tr>");   
            }  
            out.println("</table>");  
            out.println("</html></body>");  
            con.close();  
           }  
            catch (Exception e) 
           {  
            out.println("error");  
        }  
    }  

}
