package temperature;

public class Temperature {
  public static int getRandomNumber() {
    
    int max = 50;
    int min = 10;

    return (int) ((Math.random() * (max - min)) + min);
  }
}