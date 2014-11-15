class Bullet {

  int bX;
  int bY;
  int bSpeedX = 0;
  int bSpeedY = 0;
  int bSize = 3;
  boolean gone = false;


  Bullet(int x, int y, int speedY, int speedX) {
    bX = x;
    bY = y;
    bSpeedY = speedY;
    bSpeedX = speedX;
  }

  void display() {
    fill(251, 255, 0);
    rect(bX, bY, bSize, bSize);
  }

  void move() {
    bY+=bSpeedY;
    bX+=bSpeedX;
  }
}

