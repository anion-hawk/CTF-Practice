#include <iostream>

using namespace std;

int main() {
  char acStack_98[136], blahBlah[20];
  for (int local_ac = 0; local_ac < 0x80; local_ac = local_ac + 1) {
    acStack_98[local_ac] = (char)local_ac;
  }
  blahBlah[13] = acStack_98[115];
  blahBlah[14] = acStack_98[51];
  blahBlah[15] = acStack_98[125];
  blahBlah[0] = acStack_98[67];
  blahBlah[5] = acStack_98[83];
  blahBlah[6] = acStack_98[121];
  blahBlah[7] = acStack_98[95];
  blahBlah[8] = acStack_98[82];
  blahBlah[9] = acStack_98[101];
  blahBlah[2] = acStack_98[123];
  blahBlah[3] = acStack_98[101];
  blahBlah[4] = acStack_98[97];
  blahBlah[10] = acStack_98[118];
  blahBlah[11] = acStack_98[51];
  blahBlah[12] = acStack_98[114];
  blahBlah[1] = acStack_98[51];

  for (int i = 0; i < 16; i++)
    cout << blahBlah[i];
  return EXIT_SUCCESS;
}