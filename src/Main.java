import java.time.ZonedDateTime;
import java.time.ZoneId;

public class Main {
    public static void main(String[] args) {
        ZonedDateTime currentDate = ZonedDateTime.now(ZoneId.of("Asia/Kolkata"));
        System.out.println("Hello, India! Current date and time: " + currentDate);
    }
}