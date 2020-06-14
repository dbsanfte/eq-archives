/*
 * Based on EverQuest Stratics (http://eq.stratics.com/) posting (3/27/1999)
 * about determining heading from a given point (current location) to a
 * previous point):
 *
 * Algorithm for Heading Determination
 * Community News [ 03:38 PM PT ] - Den
 *
 * Malatar sent me some information that may be of interest to those of you
 * with mathematical inclinations and a good calculator:
 *
 * I wrote a program for my calculator to find the heading you should take to
 * get from your current location to one that you've written down previously.
 * (i.e.  safe entrance to city, favorite hunting grounds, bridges, etc.) I'm
 * just going to give the method, so that people can adapt it to their own
 * calculators.  (I have an HP 48GX, and my program is in RPN, which most
 * people don't know...)
 *
 * currX,currY Your current location
 * destX,destY The destination location 
 * theta = ArcCos[ (destX-currX)/(Sqrt [ (destX-currX)^2 + (destY-currY)^2 ] ) ]
 *
 * If (destY-currY<0) then theta = 360 - theta
 * theta = theta * 128 / 90 
 *
 * The first line sets up the angle to go along.  The second line makes the
 * angle an absolute one between 0 and 360 degrees.  This is to correct for
 * calculators always returning principle angles.  The last two lines convert
 * your angle into an EverQuest Heading.  Just turn to that heading, and take
 * off! (Please email any comments or suggestions to robert.dodd@amd.com.
 *
 * Rbk notes:
 *
 * Empirical evidence (and the above) suggests that headings are [0..512),
 * where 0 is North, West is 128, South 256, East 384.  Also, evidence
 * suggests that travelling in a straight line due south decreases the X
 * coordinate, and travelling a straight line due west increases the Y
 * coordinate.  Thus, the coordinate system is "rotated" 90 degrees from how
 * I'd think about it (but makes sense if you think about it some more).  Ie:
 * (heading values in []'s):
 *
 *                   [0]            
 *         [64]       N (+x)  [448]
 *             NW     ^     NE
 *                    |
 *                    |
 *  [128] (+y) W <----+----> E (-y) [384]
 *                    |
 *                    |
 *             SW     V     SE 
 *        [192]       S (-x)  [320]
 *                  [256]
 *
 * Written by Bob Beck, 4/1/1999.  You may copy and or use this code in any
 * way you see fit, as long as you acknowledge me as the original author.
 */
 
public class EQHeading
{
    static final double PI = Math.PI;
    static final double TwoPI = 2.0 * PI;
    
    static final String direction[] = {
        "North", "Northwest", "West", "Southwest",
        "South", "Southeast", "East", "Northeast",
    };

    private double currX;
    private double currY;
    private double destX;
    private double destY;

    void usage()
    {
        println("Usage:");
        println();
        println("    [java|jview] EQHeading currentX currentY destinationX destinationY");
        println();
        println("Where the (x,y) values come from the /loc command.");
    }

    boolean parseArgs(String args[])
    {
        try {
            currX = Double.valueOf(args[0]).doubleValue();
            currY = Double.valueOf(args[1]).doubleValue();
            destX = Double.valueOf(args[2]).doubleValue();
            destY = Double.valueOf(args[3]).doubleValue();
            return true;
        } catch (Exception ex) {
            usage();
            return false;
        }
    }

    void runit(String args[])
    {
        if (!parseArgs(args)) return;

        double xDelta = destX - currX;
        double yDelta = destY - currY;

        double distance = Math.sqrt(xDelta * xDelta + yDelta * yDelta);

        if (distance < 1.0) {
            println("You're close enough!");
        } else {
            double theta = Math.acos(xDelta / distance);
            if (yDelta < 0) theta = TwoPI - theta;
            double heading = theta * (512.0 / TwoPI);
            String dir = direction[((int)((heading + 32.0) / 64)) % direction.length];
            println("("+currX+","+currY+") to ("+destX+","+destY+"): "+dir+" ["+heading+"]");
        }

    }

    static void println(String s)
    {
        System.out.println(s);
    }

    static void println()
    {
        System.out.println();
    }

    public static void main(String args[]) throws Exception
    {
        new EQHeading().runit(args);
    }
}
