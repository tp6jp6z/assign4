class Alien {

  int aSpeed = 1;
  int aSize = 10;
  int aScore = 10;
  int aX;
  int aY;
  boolean die = false; 

  Alien(int x, int y) {
    aX = x;
    aY = y;
  }

  void display() {
    fill(28, 213, 128);
    ellipse(aX, aY, aSize*2, aSize*2);
    fill(255, 254, 254);
    ellipse(aX-aSize, int(aY-aSize/2), aSize, aSize);
    ellipse(aX+aSize, int(aY-aSize/2), aSize, aSize);
    fill(36, 36, 36);
    ellipse(aX-aSize, int(aY-aSize/2), aSize/2, aSize/2);
    ellipse(aX+aSize, int(aY-aSize/2), aSize/2, aSize/2);
  }

  void move() {
    aX+=aSpeed;
    if (aX+aSize>=640||aX-aSize<=0) {
      aSpeed*=-1;
      aY+=25;
    }
  }

  
}

