public class Main {

    public static void main(String[] args) {

        String name = System.getenv().getOrDefault(
                "STUDENT_NAME", "Aruzhan");

        String surname = System.getenv().getOrDefault(
                "STUDENT_SURNAME", "Mambetali");

        String group = System.getenv().getOrDefault(
                "STUDENT_GROUP", "IT2-2309");

        String id = System.getenv().getOrDefault(
                "STUDENT_ID", "41558");

        System.out.println("==============================");
        System.out.println("DevOps Student Application");
        System.out.println("==============================");

        System.out.println("Name: " + name);
        System.out.println("Surname: " + surname);
        System.out.println("Group: " + group);
        System.out.println("Student ID: " + id);

        System.out.println();
        System.out.println("Application is running successfully!");
    }
}
