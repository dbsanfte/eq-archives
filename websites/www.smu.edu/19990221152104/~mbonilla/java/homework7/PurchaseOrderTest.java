/*
 * Cay S. Horstmann & Gary Cornell, Core Java
 * Published By Sun Microsystems Press/Prentice-Hall
 * Copyright (C) 1997 Sun Microsystems Inc.
 * All Rights Reserved.
 *
 * Permission to use, copy, modify, and distribute this 
 * software and its documentation for NON-COMMERCIAL purposes
 * and without fee is hereby granted provided that this 
 * copyright notice appears in all copies. 
 * 
 * THE AUTHORS AND PUBLISHER MAKE NO REPRESENTATIONS OR 
 * WARRANTIES ABOUT THE SUITABILITY OF THE SOFTWARE, EITHER 
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE 
 * IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
 * PARTICULAR PURPOSE, OR NON-INFRINGEMENT. THE AUTHORS
 * AND PUBLISHER SHALL NOT BE LIABLE FOR ANY DAMAGES SUFFERED 
 * BY LICENSEE AS A RESULT OF USING, MODIFYING OR DISTRIBUTING 
 * THIS SOFTWARE OR ITS DERIVATIVES.
 */
 
/**
 * @version 1.10 27 Apr 1997
 * @author Cay Horstmann
 */

import java.awt.*;
import java.awt.event.*;
import java.util.*;
import corejava.*;

public class PurchaseOrderTest extends CloseableFrame
   implements ActionListener
{  public PurchaseOrderTest()
   {  Panel p = new Panel();
      p.setLayout(new FlowLayout());
      name = new Choice();
      name.add("Toaster");
      name.add("Blender");
      name.add("Microwave oven");
      name.add("Citrus press");
      name.add("Espresso maker");
      name.add("Rice cooker");
      name.add("Waffle iron");
      name.add("Bread machine");      
      quantity = new IntTextField(1, 4);
      p.add(name);
      p.add(quantity);
      addButton(p, "Add");
      addButton(p, "Done");
      add(p, "South");
      add(canvas = new PurchaseOrderCanvas(), "Center");
      canvas.redraw(a);
   }

   public void addButton(Container c, String name)
   {  Button b = new Button(name);
      b.addActionListener(this);
      c.add(b);
   }

   public void actionPerformed(ActionEvent evt)
   {  String arg = evt.getActionCommand();
      if (arg.equals("Add"))
      {  if (quantity.isValid())
            a.addElement(new Item(name.getSelectedItem(), 
               quantity.getValue(), 0.00));
      }   
      else if (arg.equals("Done"))
      {  a.addElement(new Item("State Tax", 1, 0.00));
         a.addElement(new Item("Shipping", 1, 5.00));
         a.trimToSize();
      }
      canvas.redraw(a);
   }
   
   public static void main(String args[])
   {  Frame f = new PurchaseOrderTest();
      f.show();
   }
   
   private Vector a = new Vector();
   private Choice name;
   private IntTextField quantity;
   private PurchaseOrderCanvas canvas;   
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

