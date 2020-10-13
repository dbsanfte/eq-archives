public class Initials {
  public static void main(String[] args) {
  	
	String name="Jennifer D. Raccuglia Sr. Jr.";
	StringBuffer initials = new StringBuffer(name.length());
	int i=0;
	int k=0;
	char j='a';
	int countBack=2;
	boolean DONE=true;

	while (k!=-1) {
	//System.out.println("in first while");
	countBack=2;
	DONE=false;
		i=name.indexOf('.',k);
		initials.append(name.charAt(i-1));
		while (j!=' '&& countBack <= i && DONE!=true) {
			//System.out.println("in countback while: " + countBack + " " + i);
			if (name.charAt(i-countBack) != ' ') {
				//System.out.println("in if");
				int offset=initials.length() - countBack +1;
				initials.insert(offset,name.charAt(i-countBack));
				j=name.charAt(i-countBack);
				countBack++;
				//System.out.println(countBack);
			} else {
				DONE=true;	
			}
		}
		k=name.indexOf('.',i+1);
	}
	System.out.println(initials);
  }
}
