package exer;

public class MainClass {

	public static void main(String[] args) {
		
		Student student = new Student();
		
		student.setName("홍길동");
		student.setAge(15);
		student.setGrade(3);
		student.setHakbun("2026123");
		
		System.out.println(student.getName());
	}

}
