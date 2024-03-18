public class MyPI {

  private static String PI;  // millions of digits of PI

  private static long NUMPI; // number of digits of PI



  public static String getPI() {
    return PI ;
    //pilines = loadStrings("pi-million.txt");
    // code goes here
  }



  public static void setPI(String in_) {
    PI = in_;
    // code goes here
  }



  public static long getNUMPI() {
    return NUMPI;
  }



  public static String [] getSubs(String s_) {
    s_ = s_.replace("/", "");
    String [] us = new String [s_.length()];
    for (int i = 0; i < s_.length(); i++) {
      us[i] = s_.substring(0, i+1);
    }
    return us;
  }



  public static int findinPI(String in_) {
    for (int i = 0; i < PI.length() - in_.length(); i++) {
      if (in_.equals(PI.substring(i, i + in_.length()))) {
        return i;
      }
    }
    return -1;
  }
}
