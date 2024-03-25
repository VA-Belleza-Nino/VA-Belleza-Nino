//Write a dart program to generate multiplication tables of 1-9.
void main() {

  int a = 0;
  int b = 0;
  int c = 0;
  int d = 0;
  int e = 0;
  int f = 0;
  int g = 0;
  int h = 0;
  int j = 0;

  for(int i = 1; i <= 10; i++) {

    a = i * 1;
    b = i * 2;
    c = i * 3;
    d = i * 4;
    e = i * 5;
    f = i * 6;
    g = i * 7;
    h = i * 8;
    j = i * 9;

    print("$i x 1 = $a");
    print("$i x 2 = $b");
    print("$i x 3 = $c");
    print("$i x 4 = $d");
    print("$i x 5 = $e");
    print("$i x 6 = $f");
    print("$i x 7 = $g");
    print("$i x 8 = $h");
    print("$i x 9 = $j");

  }

}