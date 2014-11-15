class PowerUp {

  int pX;
  int pY;
  int pSpeed=2;
  int pSize = 10;
  boolean show = false;

  PowerUp(int x, int y) {
    pX = x;
    pY = y;
  }

  void display() {
    fill(random(256), random(256), random(256));
    rect(pX, pY, pSize, pSize);
  }

  void move() {
    pY+=pSpeed;
  }
}

