class Laser {

  int lX;
  int lY;
  int lSpeedX = 0;
  int lSpeedY = 3;
  int lSize = 3;
  boolean gone = false;


  Laser(int x, int y) {
    lX = x;
    lY = y;
  }

  void display() {
    fill(28, 213, 128);
    rect(lX, lY, lSize, lSize);
  }

  void move() {
    lY+=lSpeedY;
    lX+=lSpeedX;
  }
}

