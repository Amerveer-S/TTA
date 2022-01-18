
public class Book {
	
	String title;
	String author;
	String number_of_pages;
	String publisher;
	
	public String getTitle( ) {
		return title;
	}
	
	public void setTitle(String title) {
		this.title = title;
	}
	
	public String getAuthor( ) {
		return author;
	}
	
	public void setAuthor(String author) {
		this.author = author;
	}
	
	public String getNumber_of_pages() {
		return number_of_pages;
	}
	
	public void setNumber_of_pages(String number_of_pages) {
		this.number_of_pages = number_of_pages;
	}
	
	public String getPublisher() {
		return publisher;
	}
	
	public void setPublisher(String publisher) {
		this.publisher = publisher;
	}
	
	public static void main(String[] args)
	{
		Book b1 = new Book();
		
		b1.setTitle("Beowulf");
		b1.setAuthor("Shamus Heaney");
		b1.setNumber_of_pages("365");
		b1.setPublisher("Random House");
		
		System.out.println("Title : "+b1.getTitle());
		System.out.println("Author : "+b1.getAuthor());
		System.out.println("Number of pages : "+b1.getNumber_of_pages());
		System.out.println("Publisher : "+b1.getPublisher());
	}
}