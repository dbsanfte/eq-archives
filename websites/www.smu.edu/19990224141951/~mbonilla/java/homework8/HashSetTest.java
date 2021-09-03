import java.awt.*;
import java.awt.event.*;
import java.util.*;

public class HashSetTest extends CloseableFrame
   implements ActionListener
{  public HashSetTest()
   {  Panel p = new Panel();
      p.setLayout(new FlowLayout());


      name = new Choice();

	  ptsize = new Choice();

      String[] f = Toolkit.getDefaultToolkit().getFontList();
      int i;
      for (i = 0; i < f.length; i++)
         name.add(f[i]);


	  // adding point size drop down menu

	  for(int z= 12; z <= 72; z=z+4)
	  {
		  ptsize.add(String.valueOf(z));
	  }


      p.add(name);
      p.add(ptsize);
      addButton(p, "Add");
      addButton(p, "Remove");
      add(p, "South");
      add(canvas = new FontCanvas(), "Center");
      canvas.redraw(fonts);
   }

   public void addButton(Container c, String name)
   {  Button b = new Button(name);
      b.addActionListener(this);
      c.add(b);
   }


/*added code below.  It changes the point size depending on the user's choice.*/


   public void actionPerformed(ActionEvent evt)
   {  String arg = evt.getActionCommand();
      if (arg.equals("Add"))
      {  if (ptsize.isValid())
         {  String n = name.getSelectedItem();
            fonts.put(new Font(n, Font.PLAIN, 
				Integer.parseInt(ptsize.getSelectedItem())));
         }
      }
      else if (arg.equals("Remove"))
      {  if (ptsize.isValid())
         {  String n = name.getSelectedItem();


            fonts.remove(new Font(n, Font.PLAIN, 
               Integer.parseInt(ptsize.getSelectedItem())));
         }
      }   
      canvas.redraw(fonts);
   }

   public static void main(String args[])
   {  Frame f = new HashSetTest();
      f.show();
   }
   
   private Choice name;
   private Choice ptsize;
   private FontCanvas canvas;   
   private HashSet fonts = new HashSet();
   
}

class HashSet extends Hashtable
{  public void put(Object o) { super.put(o, o); }
   public boolean contains(Object o)
   {  return super.containsKey(o);
   }
   public Enumeration elements() 
   {  return super.keys();
   }
}

class FontCanvas extends Canvas
{  public void redraw(HashSet new_a)
   {  a = new_a;
      repaint();
   }

   public void paint(Graphics g)
   {  Enumeration e = a.elements();
      int x = 0;
      int y = 0; 
      while (e.hasMoreElements())
      {  Font f = (Font)e.nextElement();
         g.setFont(f);
         FontMetrics fm = g.getFontMetrics(f);
         y += fm.getHeight();
         g.drawString(
        "The quick brown fox jumps over the lazy dog", x, y);
      }
   }
   
   private HashSet a;
}


