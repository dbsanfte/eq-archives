import java.awt.*;
import java.awt.event.*;
import java.applet.*;
import java.util.*;

interface SimulatorTankInterface {
 Point     getPosition ( ) ;
 int       getPositionX ();
 int       getPositionY ();
 int       getDirection();
 int       getTurretDirection ();
 int       getSpeed ();
 int       getAmmo ();
 boolean   isMobile ();
 boolean   isAlive ();
 
 void  setMobile(boolean b);
 void  setAlive (boolean b);
 void  setPosition (Point pos);
 void  setPositionX (int x);
 void  setPositionY (int y);
 void  setAmmo (int ammo);
 void  addAmmo (int ammo);
 void  setDirection(int dir);
 void  setTurretDirection (int tdir);
 void  setSpeed (int s);
}  // end SimulatorTankInterface      



interface SimulatorSquadInterface {
 Color getSquadColor();
 void  setSquadColor(Color c);
 
 void addTank (int tankIdx, Tank tank);

 Tank [] getTankArray ();
  
}

// Battle Tank and Battle Squad
/*
interface BattleTankInterface  {
 void computeNextMove();
 
 int   getReqDirection ();
 int   getReqSpeed ();
 int   getReqTurretDirection();
 Point getReqFireAt ();
 
 void registerTerrain (TerrainInterface t);
}


interface BattleSquadInterface {

 int   getSquadSize ();
 Color getPreferredColor();
 
 void setBlockHousePosition (Point p);
 
 Point [] getInitialTankPositions ();
 int   [] getInitialTankDirections ();
 int   [] getInitialTankTurretDirections ();
 
 
 void  setMobile         (int tankIdx, boolean b);
 void  setAlive          (int tankIdx, boolean b);
 void  setPosition       (int tankIdx, Point pos);
 void  setPositionX      (int tankIdx, int x);
 void  setPositionY      (int tankIdx, int y);
 void  setAmmo           (int tankIdx, int ammo);
 void  addAmmo           (int tankIdx, int ammo);
 void  setDirection      (int tankIdx, int dir);
 void  setTurretDirection(int tankIdx, int tdir);
 void  setSpeed          (int tankIdx, int s);
 
 void computeNextMove();
 
 int   getReqDirection   (int tankIdx);
 int   getReqSpeed       (int tankIdx );
 int   getReqTurretDirection  (int tankIdx );
 Point getReqFireAt      (int tankIdx );
 
 void registerTerrain    (TerrainInterface t);
 
 // Reports from Simulator
 void reportVisibility (int  tankWhoSaw,
                        Point whereSeen,
                        byte whatSeen);   //tank, smoke or blockhouse
                        
 void reportHit        (int tankFiring,
                        Point whereHit,
                        byte whatHit,     // tank, blockhouse
                        byte hitEffect);  // hit, destroyed
 
 
}

*/


interface TerrainInterface  {

 public static final byte PLAIN     = 1;
 public static final byte MOUNTAIN  = 2;
 public static final byte WATER     = 3;
 public static final byte FOREST    = 4;
 
 void addTerrain   (TerrainRectangle r);
 void addTerrain   (Rectangle r, byte terrainType);
 byte getTerrainAt (int x, int y);
 byte getTerrainAt (Point p);
 TerrainRectangle [] getAllTerrainRect ();
}

 
 // BattleField Display Interface
 // Simulator will handle the registration of Terrain and Squads
 // Other GUI components (controlled by User) will change gridSize
 //  and screen view
 
 interface  BattleFieldDisplayInterface {
  void registerTerrain (Terrain t);
  void registerSquad   (Squad s);
  void setGridSize     (int gSize);
  void setUpperX       (int x);
  void setUpperY       (int y);
  void setUpperXY      (Point p);
  void redraw          ();
 }
 

 // PseudoCode for Simulator
 // Initialize
 //   simulator determines terrain
 //   simulator notifies BattleFieldDisplay of terrain
 //   simulator sends terrain & squad references to battlesquads
 //   simulator sends starting blockhouse positions to battlesquads
 //   simulator gets back starting positions of tanks from battle squads
 // loop until battle over
 //   simulator determines actual state of battle 
 //   simulator  tells BattleFieldDisplay to update itself
 //   simulator sends actual tank positions and status data to battle squad1
 //   simulator sends actual tank positions and status data to battle squad2
 //   simulator gets move requests from battle squad1
 //   simulator gets move requests from battle squad2
 // end loop
 //   

class BattleFieldGUI extends Applet{

	// the applet knows its components
	BattleFieldDisplay bfdisplay;   
	Terrain earth = new Terrain();
	
	Button growButton		= new Button ("Grow");
	Button shrinkButton		= new Button ("Shrink");
  
	TextField xField		= new TextField(3);
	TextField yField		= new TextField(3);
	Button goButton			= new Button ("GO");

	Button northButton		= new Button("North");
	Button eastButton		= new Button("East");
	Button westButton		= new Button("West");
	Button southButton		= new Button("South");
  
	//  higher level components
	Panel buttonPanel		= new Panel();
	Panel dataEntryPanel	= new Panel();
	Panel directionPanel	= new Panel();
	Panel bfPanel			= new Panel();

	// also needs a handle on the squads it will be drawing/ updating
  
    Squad squad1; 
    Squad squad2; 

	public void init () {

	bfdisplay = new BattleFieldDisplay(4); 
	
	int NUM_OF_SQRS = 100 * 100;
   
	//MAKE TERRAIN

	for(int p = 0; p<90; p++){
			Rectangle rect = new Rectangle((int) (Math.random() * NUM_OF_SQRS),
											(int)(Math.random() * NUM_OF_SQRS),
											(int)(Math.random() * 15),
											(int)(Math.random() * 15));
			byte type = (byte) (Math.random() * 5);
			earth.addTerrain(rect,type);
	}

	
	bfdisplay.registerTerrain(earth);
	
	// feed the squads to the grid
	squad1 = new Squad();
	squad2 = new Squad();
        
    squad1.setSquadColor (Color.red);
    squad2.setSquadColor (Color.blue);
    
    bfdisplay.addSquad (squad1);
    bfdisplay.addSquad (squad2);

	bfPanel.add(bfdisplay);
	bfPanel.add(directionPanel);
    
    // use a Border Layout - add Buttons to a bottom Panel
    setLayout (new BorderLayout() );
    
    buttonPanel.add(growButton);
    buttonPanel.add(shrinkButton);
    
    // controls for X,Y setting
    dataEntryPanel.add(xField);
    dataEntryPanel.add(yField);
    dataEntryPanel.add(goButton);

	//direction Buttons
	directionPanel.add(northButton);
	directionPanel.add(eastButton);
	directionPanel.add(westButton);
	directionPanel.add(southButton);
    
    // major high level layout
    add(bfPanel,		"Center");
	add(buttonPanel,    "South");
    add(dataEntryPanel, "North");
	
    
    // set up a button with an Action Listener Inner Class
	// ACTION: growButton - increase grid size
      
      growButton.addActionListener(new ActionListener() {
         public void actionPerformed(ActionEvent event) {
          // send message to grid to grow itself
          bfdisplay.grow();
          bfdisplay.repaint();
          
         }
      }); 

	  //ACTION : shrinkButton - decreases grid size
	  
	  shrinkButton.addActionListener(new ActionListener() {
		  public void actionPerformed(ActionEvent event) {
			  //send message to grid to shring itself
			  bfdisplay.shrink();
			  bfdisplay.repaint();
		  }
	  });

      northButton.addActionListener(new ActionListener() {
         public void actionPerformed(ActionEvent event) {
          // send message to grid to grow itself
          bfdisplay.north();
          bfdisplay.repaint();
          
         }
      }); 

      westButton.addActionListener(new ActionListener() {
         public void actionPerformed(ActionEvent event) {
          // send message to grid to grow itself
          bfdisplay.west();
          bfdisplay.repaint();
          
         }
      }); 

	     eastButton.addActionListener(new ActionListener() {
         public void actionPerformed(ActionEvent event) {
          // send message to grid to grow itself
          bfdisplay.east();
          bfdisplay.repaint();
          
         }
      }); 


		 southButton.addActionListener(new ActionListener() {
         public void actionPerformed(ActionEvent event) {
          // send message to grid to grow itself
          bfdisplay.south();
          bfdisplay.repaint();
          
         }
      }); 



	   // ACTION: Press the GO  Button and reposition Tanks
      
      goButton.addActionListener(new ActionListener() {
         public void actionPerformed(ActionEvent event) {
          
          // update each squad's position based on direction
          // this code assumes speed is 1 for all tanks
          // and is for illustrative purposes

			 //each case statement checks to see if its entered negative space
			 //before letting it add another position to itself.
          
          Tank [] t = squad1.getTankArray();
		  Tank [] t2 = squad2.getTankArray();
          

		  //squad 1 case statements
          for (int i=0; i< t.length; i++) {
           switch (t[i].direction ) {

            case 0: 
				if(t[i].position.y == 0){}
				else{t[i].position.y++;}  
				break;
            
			case 1: if(t[i].position.y == 0 || t[i].position.x == 0){}
				else{t[i].position.y++; t[i].position.x++;} 
				break;
            
			case 2: if(t[i].position.x == 0){}
				else{t[i].position.x++;}
				break;
            
			case 3: if(t[i].position.y == 0 || t[i].position.x == 0){}
				else{t[i].position.y--; t[i].position.x++;}
				break;
            
			case 4: if(t[i].position.y == 0){}
				else{t[i].position.y--;}
				break;
            
			case 5: if(t[i].position.y == 0 || t[i].position.x == 0){}
				else{t[i].position.y--; t[i].position.x--;}
				break;
            
			case 6: if(t[i].position.x == 0){}
				else{t[i].position.x--;}
				break;
            
			case 7: if(t[i].position.y == 0 || t[i].position.x == 0){}
				else{t[i].position.y++; t[i].position.x--;}
				break;
            
			default: break;
           }

		   //Squad 2 case statements
		   //adding the case statement here lets you move both squads at once.

          for (int j=0; j< t2.length; j++) {
           switch (t2[i].direction ) {

            case 0: 
				if(t2[i].position.y == 0){}
				else{t2[i].position.y++;}  
				break;
            
			case 1: if(t2[i].position.y == 0 || t2[i].position.x == 0){}
				else{t2[i].position.y++; t2[i].position.x++;} 
				break;
            
			case 2: if(t2[i].position.x == 0){}
				else{t2[i].position.x++;}
				break;
            
			case 3: if(t2[i].position.y == 0 || t2[i].position.x >= 0){}
				else{t2[i].position.y--; t2[i].position.x++;}
				break;
            
			case 4: if(t2[i].position.y == 0){}
				else{t2[i].position.y--;}
				break;
            
			case 5: if(t2[i].position.y == 0 || t2[i].position.x == 0){}
				else{t2[i].position.y--; t2[i].position.x--;}
				break;
            
			case 6: if(t2[i].position.x == 0){}
				else{t2[i].position.x--;}
				break;
            
			case 7: if(t2[i].position.y == 0 || t2[i].position.x == 0){}
				else{t2[i].position.y++; t2[i].position.x--;}
				break;
            
			default: break;
           }
          } 

          }  
          
          bfdisplay.repaint();  
                   
         }
      });       
      
      setBackground(Color.white);
  } // end init
}  

// *************************
// CLASS BATTLEFIELD DISPLAY
// *************************


class BattleFieldDisplay extends Canvas implements BattleFieldDisplayInterface {
  
	//	a battlefield knows:
	//  its gridSize
	//  the two squads from which it will get arrays of Tanks
  
	int gridSize;
	int UpperX;
	int UpperY;
	Point UpperXY = new Point();
	TerrainRectangle terr [];
	Terrain terrain = new Terrain();

	Squad [] mySquad = new Squad [2];

// CONSTRUCTORS
	public BattleFieldDisplay(int gridSize){
		this.gridSize = gridSize;
		setSize(400, 400);
	}
  
	public BattleFieldDisplay (int gridSize, int uppX, int uppY) {
		this.gridSize = gridSize;
		setSize(uppX,uppY);
	}

	public BattleFieldDisplay(int gridSize, Point UpperXY){
		this.gridSize = gridSize;
		this.UpperXY.x = UpperXY.x;
		this.UpperXY.y = UpperXY.y;
	}
  
// ***********  PAINT METHOD **************************
	
	public void paint (Graphics g) {
  
	// find out the dimensions of the canvas
	// let's ask the canvas
   
	Dimension d = getSize();
	int  maxX = d.width;
	int  maxY = d.height;
	Rectangle rect;
   
	for (int x=0; x< maxX; x=x+gridSize )
		g.drawLine(x, 0, x, maxY);
    
	for (int y=0; y < maxY; y=y+gridSize) 
		g.drawLine (0, y, maxX, y);


//display all the terrain rectangles
	for(int k=0; k<terr.length; k++){

		//get the terrain rectangle
		rect = terr[k].getRectangle();
		//get the color of the terrain
		switch (terr[k].getTerrainType()){
			case Terrain.PLAIN: g.setColor(Terrain.PLAINC); break;
			case Terrain.WATER: g.setColor(Terrain.WATERC); break;
			case Terrain.MOUNTAIN: g.setColor(Terrain.MOUNTAINC); break;
			case Terrain.FOREST: g.setColor(Terrain.FORRESTC); break;
			default: g.setColor(Terrain.PLAINC); break;
		}

	g.fillRect((rect.x * (gridSize)),(rect.y * (gridSize)),rect.width*gridSize, rect.height*gridSize);
	
	}




	
	// draw Rectangles based on the array mySquad
    
	for (int squadIdx=0; squadIdx < 2; squadIdx++) {
     
    Tank [] t = mySquad[squadIdx].getTankArray();
		g.setColor ( mySquad[squadIdx].getSquadColor() );
     
    // get each tank position and draw rectangle
		for (int i=0; i<t.length; i++){
			if (t[i] != null) {
				g.fillRect(t[i].position.x * gridSize,
					t[i].position.y * gridSize,
                    gridSize, gridSize );
			}
		}                     
    }
  } // paint


// GROW BUTTONS *********************
  
	public void grow() {
		if(gridSize < 400){
		gridSize +=4;
		}
		else{}
	}
   
	public void shrink(){
		if(gridSize <= 4){}
		else{
		gridSize -=4;
		}
	}

// DIRECTION BUTTONS  ***********************


	public void north(){
	
	}

	public void west() {

	}

	public void east() {

	}

	public void south() {

	}


// SET METHODS ***************************

	public void setUpperX(int upx)	{
		UpperX = upx;
	}

	public void setUpperY(int upy)	{
		UpperY = upy;
	}

	public void setUpperXY(Point XY){
		UpperXY = XY;
	}

	public void setGridSize(int gsize){		
		gridSize = gsize;
	}


	public void addSquad (Squad s) {
   
	// only the first two squads added are actually
	// stored as links
   
	if (mySquad[0] == null)
		mySquad[0] = s;
	else 
		if (mySquad[1] == null )
			mySquad[1] = s;
     
	} 
	
	public void redraw(){
	}


	public void registerTerrain(Terrain t){
		terr = t.getAllTerrainRect();
	}

	public void registerSquad(Squad s){
	}

} // end GridCanvas



class Tank implements SimulatorTankInterface {
 
	//what does a Tank know
 
	Point position = new Point();
	int	direction;
	int	turretDirection;
	int	speed;
	int	ammo;
	
	boolean Mobile;
	boolean Alive;

	public Tank ( ) {
  	// create with random values
		position.x      = (int) (Math.random() * 20);
		position.y      = (int) (Math.random() * 20);
		turretDirection = (int) (Math.random() * 7);
		direction       = (int) (Math.random() * 7);
		ammo			= (int) (Math.random() * 5);
	}
 
	public Tank (int x, int y) {
		position.x = x;
		position.y = y;
	}
 
	// accessor methods
 
	public Point getPosition (){
		return position;
	}

	public int getPositionX(){
		return position.x;
	}

	public int getPositionY(){
		return position.y;
	}

	public int getDirection(){
		return direction;
	}

	public int getTurretDirection(){
		return turretDirection;
	}

	public int getSpeed(){
		return speed;
	}

	public int getAmmo(){	
		return ammo;
	}

	public boolean isMobile(){
		return Mobile;  
	}

	public boolean isAlive(){
		return Alive;
	}

	//SET FUNCTIONS
	
	public void setMobile(boolean b){
		Mobile = b;
	}

	public void setAlive(boolean b){
		Alive = b;
	}

	public void setPosition(Point pos){
		position = pos;
	}
	
	public void setPositionX(int x){
		position.x = x;
	}

	public void setPositionY(int y){
		position.y = y;
	}

	public void setDirection(int Dir){
		direction = Dir;
	}

	public void setSpeed(int newSpeed){
		speed = newSpeed;
	}

	public void setTurretDirection(int tDir){
		turretDirection = tDir;
	}

	public void setAmmo(int newAmmo){
		ammo = newAmmo;
	}

	public void addAmmo(int addAmmo){
		ammo = ammo + addAmmo;
	}



} // END OF CLASS TANK


   
// ************
//CLASS SQUAD
// ************ 


class Squad implements SimulatorSquadInterface {

	// what does a squad know? its Tanks.
	Tank [] t;
 
	Color favoriteColor;
 
	// constructors
 
	// a constructor for testing purposes
	// the squad creates its own default Tanks
	public Squad ( ) {
		
		System.out.println("into squad () ");
  
		int size = 4;
		t = new Tank [size];
		
		for (int i=0; i<size; i++) {
			t[i] = new Tank();
		}
  
		System.out.println("out of:  squad () ");
	}


	public Squad (int size, Color color) {
		t = new Tank [size];
		favoriteColor = color;
	}

 	public void setSquadColor(Color c){
		favoriteColor = c;
	}

	public void addTank (int idx, Tank newTank) {
		t[idx] = newTank;
	}
 
	public Tank [] getTankArray ( ) {
		return t;
	}	
 
	public Color getSquadColor () {
		return favoriteColor;
	}

} // Squad


/* 
//*****************
// CLASS BATTLE TANK
// *****************

class BattleTank{

}

// ***********************
// CLASS BATTLESQUAD
// ***********************

class BattleSquad{

	int getSquadSize()
	{}
*/


//****************
//  CLASS TERRAIN 
//****************

class Terrain implements TerrainInterface{

	public static final byte PLAIN		= 1;
	public static final byte MOUNTAIN	= 2;
	public static final byte WATER		= 3;
	public static final byte FORREST	= 4;

	public static final Color PLAINC	= new Color(255,0,0);
	public static final Color MOUNTAINC = new Color(0,0,0);
	public static final Color WATERC	= new Color(0,0,250);
	public static final Color FORRESTC	= new Color(0,255,0);

	Vector vecterrain;

	Terrain(){
		vecterrain = new Vector();
	}
	
	public void addTerrain(TerrainRectangle tr){
		vecterrain.addElement(tr);
	}

	public void addTerrain(Rectangle r, byte terrainType){

		TerrainRectangle TerRect = new TerrainRectangle(r, terrainType);
		vecterrain.addElement(TerRect);
	}

	public byte getTerrainAt(int x, int y){
		for(Enumeration e = vecterrain.elements(); e.hasMoreElements();){

			TerrainRectangle terr = (TerrainRectangle)e.nextElement();
			Rectangle r = terr.getRectangle();

			if (r.x == x && r.y == y)
				return terr.getTerrainType();
		}
		return 0;  //No x, y entry.
	}

	public byte getTerrainAt(Point p){

		return this.getTerrainAt(p.x, p.y);
	}

	public TerrainRectangle [] getAllTerrainRect(){

		TerrainRectangle [] allTerrain = new TerrainRectangle[vecterrain.size()];
			int i = 0;
	
			for(Enumeration e = vecterrain.elements(); e.hasMoreElements();){
				allTerrain[i] = (TerrainRectangle)e.nextElement();
				i++;
			}

		return allTerrain;
	}
}		// end of Terrain

// **********************
// CLASS TERRAINRECTANGLE
// **********************


class TerrainRectangle {

	Rectangle	rect;
	byte		terrain;
 
	TerrainRectangle (Rectangle r, byte terrainType) {
		rect    = r;
		terrain = terrainType;
	}
 
	TerrainRectangle (int x, int y, int width, int height, byte terrainType) {
		rect    = new Rectangle (x,y, width, height);
		terrain = terrainType;
	}
 
	Rectangle getRectangle () {
		return rect;
	}
 
	byte getTerrainType () {
		return terrain;
	}
} // end of class TerrainRectangle

// End of Applet
