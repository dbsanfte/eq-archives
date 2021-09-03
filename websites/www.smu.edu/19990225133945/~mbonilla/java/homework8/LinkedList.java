public class LinkedList
{  
  /** 
   * resets the cursor
   */
   
   public void reset()

   {  pre = null;
   }



   /**
    * @return true iff the cursor is not at the end of the
    * list 
    */
   public boolean hasMoreElements() 
   {  return cursor() != null;
   }


   /**
    * move the cursor to the next position
    * @return the current element (before advancing the 
    * position)
    * @exception java.util.NoSuchElementException if already at the
    * end of the list
    */
   public Object nextElement()
   {  if (pre == null) pre = head; else pre = pre.next;
      if (pre == null) 
         throw new java.util.NoSuchElementException();
      return pre.data;
   }


   /**
    * @return the current element under the cursor
    * @exception java.util.NoSuchElementException if already at the
    * end of the list
    */
   
   public Object currentElement() 
   {  Link cur = cursor();
      if (cur == null) 
         throw new java.util.NoSuchElementException();
      return cur.data;
   }

   /**
    * insert before the iterator position
    * @param n the object to insert
    */

   public void insert(Object n)
   {  Link p = new Link(n, cursor());

      if (pre != null)
      {  pre.next = p;
         if (pre == tail) tail = p;
      }
      else
      {  if (head == null) tail = p;
         head = p;
      }

      pre = p;
      len++;
   }

   /**
    * insert after the tail of the list
    * @param n - the value to insert
    */
   
   public void append(Object n)
   {  Link p = new Link(n, null);
      if (head == null) head = tail = p;
      else
      {  tail.next = p;
         tail = p;
      }
      len++;
   }

   /**
    * remove the element under the cursor
    * @return the removed element
    * @exception java.util.NoSuchElementException if already at the 
    * end of the list
    */

   public Object remove()
   {  Link cur = cursor();
      if (cur == null) 
         throw new java.util.NoSuchElementException();
      if (tail == cur) tail = pre;
      if (pre != null)
         pre.next = cur.next;
      else
         head = cur.next;
      len--;
      return cur.data;
   }


   /**
    * @return the number of elements in the list
    */

   public int size() 
   {  return len;
   }

   /**
    * @return an enumeration to iterate through all elements
    * in the list
    */

   public java.util.Enumeration elements() 
   {  return new ListEnumeration(head); 
   }

   public static void main(String[] args)
   {  LinkedList a = new LinkedList();
      for (int i = 1; i <= 10; i++) 
         a.insert(new Integer(i));
      java.util.Enumeration e = a.elements();
      while (e.hasMoreElements())
         System.out.println(e.nextElement());

      a.reset();
      while (a.hasMoreElements())
      {  a.remove();
         a.nextElement();
      }
      a.reset();
      while (a.hasMoreElements())
         System.out.println(a.nextElement());
   }
   
   private Link cursor() 
   {  if (pre == null) return head; else return pre.next;
   }
   
   private Link head;
   private Link tail;
   private Link pre; // predecessor of cursor
   private int len;
}

class Link
{  Object data;
   Link next;
   Link(Object d, Link n) { data = d; next = n; }
}
    /**
    * A class for enumerating a linked list
    * implements the Enumeration interface
    */
    
class ListEnumeration implements java.util.Enumeration
{  public ListEnumeration( Link l)
   {  cursor = l;
   }

   /**
    * @return true iff the iterator is not at the end of the
    * list
    */
   public boolean hasMoreElements() 
   {  return cursor != null;
   }

   /**
    * move the iterator to the next position
    * @return the current element (before advancing the 
    * position)
    * @exception NoSuchElementException if already at the
    * end of the list
    */

   public Object nextElement()
   {  if (cursor == null) 
      throw new java.util.NoSuchElementException();
      Object r = cursor.data;
      cursor = cursor.next;
      return r;
   }
   
   private Link cursor;
}
