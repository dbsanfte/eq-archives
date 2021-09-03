import java.awt.*;
import java.awt.event.*;
import java.util.*;

public class HashtableTest extends CloseableFrame
   implements ActionListener
{  public HashtableTest()
   {  Panel p = new Panel();
      p.setLayout(new FlowLayout());
      name = new Choice();
      add("Toaster", 19.95);
      add("Blender", 59.95);
      add("Microwave oven", 179.95);
      add("Citrus press", 19.95);
      add("Espresso maker", 199.95);
      add("Rice cooker", 29.95);
      add("Waffle iron", 39.95);
      add("Bread machine", 119.95); 

	  //added stuff

	  add("Coffee Maker", 29.95);
	  add("Stand Mixer", 149.95);
	  add("Hand Mixer", 49.95);
      add("Toaster Oven", 59.95);

	  //end of itemsd

	  quantity = new IntTextField(1, 4);
      p.add(name);
      p.add(quantity);
      Button addButton = new Button("Add");
      p.add(addButton);
      addButton.addActionListener(this);
      
      add(p, "South");
      add(canvas = new PurchaseOrderCanvas(), "Center");
      canvas.redraw(a);
   }
   
   public void add(String n, double price)
   {  name.add(n); // add to choice field
      prices.put(n, new Double(price));
   }



   //added the code below, it checks to see if the item has been selected
   //then runs through it and if it has been used, adds the item to instead
   //of putting a new item


   public void actionPerformed(ActionEvent evt)
   {  if (evt.getActionCommand().equals("Add"))
      {  if (quantity.isValid())
         {  String n = name.getSelectedItem();
            double price = ((Double)prices.get(n)).doubleValue();

			if(a.isEmpty()){a.addElement(new Item(n, quantity.getValue(),price));
			}
			else{
					int x = 0;   // counter for vector
					Item temp;
					for(Enumeration z = a.elements(); z.hasMoreElements();){
						temp = (Item) z.nextElement();
						if(n.equals(temp.getName())){
							temp.setQuantity(temp.getQuantity() + quantity.getValue());
							a.setElementAt(temp, x);
							canvas.redraw(a);
							return;
						}//end if
					x++;
				}
				a.addElement(new Item(n, quantity.getValue(), price));
				}
			}
         canvas.redraw(a);
      }   
   }

   public static void main(String args[])
   {  Frame f = new HashtableTest();
      f.show();
   }
   
   private Vector a = new Vector();
   private Choice name;
   private IntTextField quantity;
   private PurchaseOrderCanvas canvas;   
   private Hashtable prices = new Hashtable();
   private int m = 1;

}

class Item
{  public Item(String n, int q, double u)
   {  name = n;
      quantity = q;
      unitPrice = u;
   }
   
   public String toString()
   {  return new Format("%-20s").form(name)
         + new Format("%6d").form(quantity)
         + new Format("%8.2f").form(unitPrice);
   }

   public String getName(){
	   return name;
   }

   public int getQuantity(){
	   return quantity;
   }

   public void setQuantity(int q){
	   quantity = q;
   }

   private String name;
   private int quantity;
   private double unitPrice;
}

class PurchaseOrderCanvas extends Canvas
{  public void redraw(Vector new_a)
   {  a = new_a;
      repaint();
   }
   
   public void paint(Graphics g)
   {  Font f = new Font("Monospaced", Font.PLAIN, 12);
      g.setFont(f);
      FontMetrics fm = g.getFontMetrics(f);
      int height = fm.getHeight();
      int x = 0;
      int y = 0; 
      int i = 0;
      for (i = 0; i < a.size(); i++)
      {  y += height;      
         g.drawString(a.elementAt(i).toString(), x, y);
      }
   }
   
   private Vector a;
}