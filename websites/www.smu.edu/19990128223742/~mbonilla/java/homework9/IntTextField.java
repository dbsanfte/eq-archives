import java.awt.*;
import java.awt.event.*;

public class IntTextField extends TextField 
   implements TextListener
{ /**
   * Creates the text field
   * @param defval an integer default,
   * @param size the size of the text field
   */
   public IntTextField(int defval, int size)
   {  super("" + defval, size);
      addTextListener(this);
      addKeyListener(new KeyAdapter() 
         {  public void keyTyped(KeyEvent evt)
            {  char ch = evt.getKeyChar();
               if (!('0' <= ch && ch <= '9' 
                     || ch == '-'
                     || Character.isISOControl(ch)))
                  evt.consume();
               else
                  lastCaretPosition = getCaretPosition();
            }
         });
      lastValue = "" + defval;
   }

   public void textValueChanged(TextEvent evt)
   {  checkValue();  
   }

   private void checkValue()
   {  try
      {  Integer.parseInt(getText().trim() + "0");
         lastValue = getText();
      }
      catch(NumberFormatException e)
      {  setText(lastValue);
         setCaretPosition(lastCaretPosition);
      }
   }

   /**
   * Get the integer data value
   * @return the integer data value
   * @remark if invalid, returns the valid prefix (or 0 if none)
   * This only happens when the field is blank or contains just a 
   * single -
   */

   public int getValue()
   {  checkValue();
      try
      {  return Integer.parseInt(getText().trim());
      }
      catch(NumberFormatException e)
      {  return 0; 
      }
   }

   private String lastValue;
   private int lastCaretPosition;
}