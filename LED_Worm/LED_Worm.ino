// Randomly toggle LEDs on an 8x8 array

#include <MsTimer2.h>

const int PIN_ROW[8] = {A0, 13, 12, 11, 10, 9, 8, 7};
const int PIN_COL[8] = {2, 3, 4, A2, A3, A4, A5, A1};

volatile unsigned char vidmem[8];

int x;
int y;
int dx;
int dy;

void setup() {
  Serial.begin(115200);

  randomSeed(analogRead(A0));

  // Set pins to output
  for (int i = 0; i < 8; i++) {
    digitalWrite(PIN_ROW[i], LOW);
    digitalWrite(PIN_COL[i], LOW);
    pinMode(PIN_ROW[i], OUTPUT);
    pinMode(PIN_COL[i], OUTPUT);
  }

  memset(vidmem, 0, sizeof(vidmem));

  MsTimer2::set(2, scanDisp);
  MsTimer2::start();

  x = random(8);
  y = random(8);
  do {
    dx = random(3) - 1; // -1, 0 ,1
    dy = random(3) - 1; // -1, 0, 1
  } while (dx == 0 && dy == 0); // (0,0) is not allowed)
}

// Swicth to the next line of the display
void scanDisp() {
  static int y = 0;
  int x;
  digitalWrite(PIN_ROW[y], LOW);
  for (x = 0; x < 8; x++) digitalWrite(PIN_COL[x], LOW);
  y = (y + 1) % 8;
  digitalWrite(PIN_ROW[y], HIGH);
  for (x = 0; x < 8; x++) {
    digitalWrite(PIN_COL[x], (vidmem[y] & (1 << x)) ? HIGH : LOW);
  }
}



int sgn(float a) {
  if (a > 0) return 1;
  if (a < 0) return -1;
  return 0;
}

void loop() {
  int tdx, tdy;

  vidmem[y] ^= (1 << x); // Toggle current bit
  //memset(vidmem, 0, 8);
  //vidmem[y] |= (1 << x); // Toggle current bit

  x = x + dx;
  if (x == 8) {
    x = 7;
    dx = -dx;
  }
  if (x == -1) {
    x = 0;
    dx = -dx;
  }
  y = y + dy;
  if (y == 8) {
    y = 7;
    dy = -dy;
  }
  if (y == -1) {
    y = 0;
    dy = -dy;
  }

  Serial.print("X: "); Serial.print(x); Serial.print(", Y: "); Serial.println(y);

  switch (random(10)) {
    case 0: // Turn left
      tdx = sgn(dx * cos(PI / 4) - dy * sin(PI / 4));
      tdy = sgn(dx + sin(PI / 4) + dy * cos(PI / 4));
      dx = tdx;
      dy = tdy;
      break;
    case 1: // Turn Right
      tdx = sgn(dx * cos(-PI / 4) - dy * sin(-PI / 4));
      tdy = sgn(dx + sin(-PI / 4) + dy * cos(-PI / 4));
      dx = tdx;
      dy = tdy;
      break;
    default: // Do nothing
      break;
  }
  delay(250);
}
