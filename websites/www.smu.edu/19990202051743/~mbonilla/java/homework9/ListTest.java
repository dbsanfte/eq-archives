import java.awt.*;
import java.awt.event.*;
import java.util.*;

public class ListTest extends CloseableFrame
   implements ActionListener
{  public ListTest()
   {  Panel p = new Panel();
      p.setLayout(new FlowLayout());
      addButton(p, "Insert");
      addButton(p, "Append");
      addButton(p, "Remove");
      addButton(p, "Reset");
      addButton(p, "Next");
      add(p, "South");
      add(canvas = new ListCanvas(), "Center");
      canvas.redraw(a);
   }

   public void addButton(Container c, String name)
   {  Button b = new Button(name);
      b.addActionListener(this);
      c.add(b);
   }

   public void actionPerformed(ActionEvent evt)
   { 
	   String arg = evt.getActionCommand();
      
	   if (arg.equals("Insert"))
		{  a.insert(new Integer(m));
         m++;      
      }
      else if (arg.equals("Append"))
      {  a.append(new Integer(m));
         m++;      
      }
      else if (arg.equals("Remove"))
         a.remove();
      else if (arg.equals("Next"))
         a.nextElement();
      else if (arg.equals("Reset"))
         a.reset();
   }


   catch(NoSuckElementException e){
	   String temp =  null;

	   String arg = evt.getActionCommand();


	
	  
	  
	  
	  
	  canvas.redraw(a);
   }
   
   public static void main(String args[])
   {  Frame f = new ListTest();
      f.show();
   }
   
   private LinkedList a = new LinkedList();
   private ListCanvas canvas;   
   private int m = 1;
}

class ListCanvas extends Canvas
{  public void redraw(LinkedList new_a)
   {  a = new_a;
      repaint();
   }
  
   public void paint(Graphics g)
   {  Enumeration e = a.elements();
      int x = 0;
      int y = 0;
      int cx = 0;
      while (e.hasMoreElements())
      {  g.drawRect(x, y, 30, 20);
         Integer i = (Integer)e.nextElement();
         if (a.hasMoreElements() 
            && i.equals(a.currentElement()))
            cx = x; 
         
         g.drawString(i.toString(), x + 1, y + 19);
         g.drawLine(x + 30, y + 10, x + 45, y + 10);
         g.drawLine(x + 45, y + 10, x + 40, y + 5);
         g.drawLine(x + 45, y + 10, x + 40, y + 15);
         x += 45;
      }
      if (!a.hasMoreElements()) cx = x;
      g.drawLine(cx + 15, 25, cx + 15, 40);
      g.drawLine(cx + 15, 25, cx + 10, 30);
      g.drawLine(cx + 15, 25, cx + 20, 30);
   }
   
    private LinkedList a;
}


