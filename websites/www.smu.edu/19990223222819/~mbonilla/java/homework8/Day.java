import java.util.*; 

public class Day implements Cloneable
{  /**
    *  Constructs today's date
    */  
    
   public Day()
   {  GregorianCalendar todaysDate 
         = new GregorianCalendar();
      year = todaysDate.get(Calendar.YEAR);
      month = todaysDate.get(Calendar.MONTH) + 1;
      day = todaysDate.get(Calendar.DAY_OF_MONTH);
   }

   /**
    * Constructs a specific date
    * @param yyyy year (full year, e.g., 1996, 
    * <i>not</i> starting from 1900)
    * @param m month
    * @param d day
    * @exception IllegalArgumentException if yyyy m d not a 
    * valid date
    */
      
   public Day(int yyyy, int m, int d) 
   {  year = yyyy;
      month = m;
      day = d;
      if (!isValid()) 
         throw new IllegalArgumentException();
   }
   
   /**
    * Advances this day by n days. For example. 
    * d.advance(30) adds thirdy days to d
    * @param n the number of days by which to change this
    * day (can be < 0)
    */
   
   public void advance(int n)
   {  fromJulian(toJulian() + n);
   }

   public int getDay()
   /**
    * Gets the day of the month
    * @return the day of the month (1...31)
    */

   {  return day;
   }

   public int getMonth()
   /**
    * Gets the month
    * @return the month (1...12)
    */

   { return month;
   }

   public int getYear()
   /**
    * Gets the year
    * @return the year (counting from 0, <i>not</i> from 1900)
    */

   { return year;
   }
   
   /**
    * Gets the weekday
    * @return the weekday (0 = Sunday, 1 = Monday, ..., 
    * 6 = Saturday)
    */
    
   public int weekday() { return (toJulian() + 1)% 7; }
   
   /**
    * The number of days between this and day parameter 
    * @param b any date
    * @return the number of days between this and day parameter 
    * and b (> 0 if this day comes after b)
    */
   
   public int daysBetween(Day b)
   {  return toJulian() - b.toJulian();
   }

   /**
    * A string representation of the day
    * @return a string representation of the day
    */
   
   public String toString()
   {  return "Day[" + year + "," + month + "," + day + "]";
   }

   /**
    * Makes a bitwise copy of a Day object
    * @return a bitwise copy of a Day object
    */
   
   public Object clone()
   {  try
      {  return super.clone();
      } catch (CloneNotSupportedException e)
      {  // this shouldn't happen, since we are Cloneable
         return null;
      }   
   }

   /**
    * Computes the number of days between two dates
    * @return true iff this is a valid date
    */
    
   private boolean isValid()
   {  Day t = new Day();
      t.fromJulian(this.toJulian());
      return t.day == day && t.month == month 
         && t.year == year;
   }

   private int toJulian()
   /**
    * @return The Julian day number that begins at noon of 
    * this day
    * Positive year signifies A.D., negative year B.C. 
    * Remember that the year after 1 B.C. was 1 A.D.
    *
    * A convenient reference point is that May 23, 1968 noon
    * is Julian day 2440000.
    *
    * Julian day 0 is a Monday.
    *
    * This algorithm is from Press et al., Numerical Recipes
    * in C, 2nd ed., Cambridge University Press 1992
    */
   {  int jy = year;
      if (year < 0) jy++;
      int jm = month;
      if (month > 2) jm++;
      else
      {  jy--;
         jm += 13;
      }
      int jul = (int) (java.lang.Math.floor(365.25 * jy) 
      + java.lang.Math.floor(30.6001*jm) + day + 1720995.0);

      int IGREG = 15 + 31*(10+12*1582);
         // Gregorian Calendar adopted Oct. 15, 1582

      if (day + 31 * (month + 12 * year) >= IGREG)
         // change over to Gregorian calendar
      {  int ja = (int)(0.01 * jy);
         jul += 2 - ja + (int)(0.25 * ja);
      }
      return jul;
   }

   private void fromJulian(int j)
   /**
    * Converts a Julian day to a calendar date
    * @param j  the Julian date
    * This algorithm is from Press et al., Numerical Recipes
    * in C, 2nd ed., Cambridge University Press 1992
    */
   {  int ja = j;
   
      int JGREG = 2299161;
         /* the Julian date of the adoption of the Gregorian
            calendar    
         */   

      if (j >= JGREG)
      /* cross-over to Gregorian Calendar produces this 
         correction
      */   
      {  int jalpha = (int)(((float)(j - 1867216) - 0.25) 
             / 36524.25);
         ja += 1 + jalpha - (int)(0.25 * jalpha);
      }
      int jb = ja + 1524;
      int jc = (int)(6680.0 + ((float)(jb-2439870) - 122.1)
          /365.25);
      int jd = (int)(365 * jc + (0.25 * jc));
      int je = (int)((jb - jd)/30.6001);
      day = jb - jd - (int)(30.6001 * je);
      month = je - 1;
      if (month > 12) month -= 12;
      year = jc - 4715;
      if (month > 2) --year;
      if (year <= 0) --year;
   }

   private int day;
   private int month;
   private int year;
}
