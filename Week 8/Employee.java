
import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.Statement;
import java.sql.ResultSet;

import java.util.Scanner;

public class Employee {
   public static void main(String[] args)
   {
	    Scanner sc = new Scanner(System.in);
	    String DriverName = "com.mysql.cj.jdbc.Driver";
		String url = "jdbc:mysql://localhost:3306/tta";
		String user = "root";
		String password = "Cybertron82!";
		
		
		try  {
		Class.forName(DriverName);
			
	    Connection con = DriverManager.getConnection(url, user, password);
			
		Statement stmt = con.createStatement();
			
		if(con != null)
		{
				System.out.println("DB Connection ok");
		}
			
		
		String qry1 = "select * from Employee";
		ResultSet rs = stmt.executeQuery(qry1); 
        while(rs.next())
		{
			System.out.print("Employee id : "+rs.getInt("eid"));
			System.out.print("Employee name : "+rs.getInt("ename"));
			System.out.print("Employee Email : "+rs.getInt("email"));
			System.out.print("Employee mobile : "+rs.getInt("mobile"));
			System.out.print("Employee designation : "+rs.getInt("designation"));
			System.out.print("Employee salary : "+rs.getInt("salary"));
			
		}
		
		System.out.println("=========================");	
		
		System.out.println("Enter employee id : ");
		int eid = sc.nextInt();
		
		System.out.println("Enter employee name : ");
		String name = sc.next();
		
		System.out.println("Enter employee email : ");
		String email = sc.next();
		
		System.out.println("Enter employee mobile : ");
		String mobile = sc.next();
		
		System.out.println("Enter employee designation : ");
		String designation = sc.next();
		
		System.out.println("Enter employee salary : ");
		double salary = sc.nextDouble();
		
		String qry2 = "insert into employee(eid,ename,email,mobile,designation,salary) values("+eid+",'"+name+"','"+email+"','"+mobile+"','"+designation+"', "+salary+")";
		
		int insert_count = stmt.executeUpdate(qry2);
		if(insert_count != 1)
		{
			System.out.println("Please check query...");
		}
		
        }
		catch(Exception ex)
		{
			System.out.println("DB Connection error");
		}
   }
}