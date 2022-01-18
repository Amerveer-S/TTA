
public class Employee {
	
	int eid;
	String ename;
	double salary;
	String email;
	String department;
	
	public int getEid( ) {
		return eid;
	}
	
	public void setEid(int eid) {
		this.eid = eid;
	}
	
	public String getEname( ) {
		return ename;
	}
	
	public void setEname(String ename) {
		this.ename = ename;
	}
	
	public double getSalary() {
		return salary;
	}
	
	public void setSalary(double salary) {
		this.salary = salary;
	}
	
	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getDepartment( ) {
		return department;
	}
	
	public void setDepartment(String department) {
		this.department = department;
	}
	
	public static void main(String[] args)
	{
		Employee e1 = new Employee();
		
		e1.setEid(101);
		e1.setEname("Peter");
		e1.setSalary(20.00);
		e1.setEmail("peter@tta.com");
		e1.setDepartment("Computing");
		
		System.out.println("Employee ID : "+e1.getEid());
		System.out.println("Name : "+e1.getEname());
		System.out.println("Salary : "+e1.getSalary());
		System.out.println("Email : "+e1.getEmail());
		System.out.println("Department : "+e1.getDepartment());
	}
}
