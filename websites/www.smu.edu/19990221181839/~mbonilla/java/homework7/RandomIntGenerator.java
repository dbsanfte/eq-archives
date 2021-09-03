public class RandomIntGenerator
{  /** Constructs the class that encapsulates the random integer  
   * @param l the lowest integer in the range
   * @param h the highest integer in the range
   */

   public RandomIntGenerator(int l, int h)
   {  low = l;
      high = h;
   }
   
   /** 
   * Used to return a random integer in the range constructed
   */
   
   public int draw()
   {  int r = low 
         + (int)((high - low + 1) * nextRandom());
      if (r > high) r = high;
      return r;
   }

   /**
   * test stub for the class
   */
   
   public static void main(String[] args)
   {  RandomIntGenerator r1 
         = new RandomIntGenerator(1, 10);
      RandomIntGenerator r2 
         = new RandomIntGenerator(0, 1);
      int i;
      for (i = 1; i <= 100; i++)
         System.out.println(r1.draw() + " " + r2.draw());
   }

   private static double nextRandom()
   {  int pos = 
         (int)(java.lang.Math.random() * BUFFER_SIZE);
      if (pos == BUFFER_SIZE) pos = BUFFER_SIZE - 1;
      double r = buffer[pos];
      buffer[pos] = java.lang.Math.random();
      return r;
   }
   
   private static final int BUFFER_SIZE = 101;
   private static double[] buffer 
      = new double[BUFFER_SIZE];
   static 
   {  int i;
      for (i = 0; i < BUFFER_SIZE; i++)
         buffer[i] = java.lang.Math.random();
   }
   
   private int low;
   private int high;
}
