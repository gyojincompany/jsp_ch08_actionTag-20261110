package exer;

//학생 1명의 정보를 저장하기 위한 클래스->DTO(Data Transfer Object), VO
public class Student {
	
	private String name; //학생이름
	private int grade; //학년
	private int age; //나이
	private String hakbun; //학번
	
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Student(String name, int grade, int age, String hakbun) {
		super();
		this.name = name;
		this.grade = grade;
		this.age = age;
		this.hakbun = hakbun;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getGrade() {
		return grade;
	}

	public void setGrade(int grade) {
		this.grade = grade;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getHakbun() {
		return hakbun;
	}

	public void setHakbun(String hakbun) {
		this.hakbun = hakbun;
	}

}
