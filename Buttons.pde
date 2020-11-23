void setup() {}

public class Button extends PApplet {
  float x, y, w, h;
  String text = "";
  Action a;
  PApplet p;
  
  
  // A constructor ..... 
  Button (float x, float y, float w, float h, String text, PApplet p) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.text = text;
    this.p = p;
  } 
  
  
  // A function to .... add an action?
  void addAction(Action a) {
     this.a = a;
  }
  
  
  // Display a rect with text on
  void display() {
    p.fill(255);
    p.rect(x,y,w,h);
    p.fill(0);
    p.textAlign(CENTER);
    p.text(text,x,y,w,h);
  }
  
  
  // If provided mouse coordinates is within the button, then call the execute() form Action
  void click() {
    if (p.mouseX > x && 
        p.mouseX < x+w && 
        p.mouseY > y && 
        p.mouseY < y+h) {
          a.execute();
    }
  }
}

// One amazing interface!
interface Action {
  public void execute();
}
