import java.util.Scanner;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.text.ParseException;
import java.util.Calendar;

public class calcTTD {
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        double inventory = in.nextDouble();
        double rateOfConsumption = in.nextDouble();
        double ttd = inventory / rateOfConsumption  - 1;

        DateFormat dateFormat = new SimpleDateFormat("MM-dd-yyyy");
        Calendar cal = Calendar.getInstance();
        // the item is currently in surplus
        if (ttd < 1) {
            System.out.println(dateFormat.format(cal.getTime()));
        } else {
            String date = dateFormat.format(cal.getTime());
            try {   
                cal.setTime(dateFormat.parse(date));
            } catch (ParseException e) { return; }
            cal.add(Calendar.DATE, (int) ttd);
            System.out.println(dateFormat.format(cal.getTime()));
        }
    }
}