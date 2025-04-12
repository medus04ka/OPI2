package org.example;

class C {
  int x25;
  int x21;
  int x30;
  int x23;
  int x2;
  long x40;
  long x39;
  long x19;
  int[] x34 = {-1, 3, 3, 0, -3};
  int[] x4 = {-3, 0, -3, 2};
  int[] x14 = {-3, -3, 1, -3, -3};
  static int x5;
  static int x12;
  static int x32;
  static int x18;
  static int x3;
  public C() {
    x25 = 1;
    x21 = 9;
    x30 = 3;
    x23 = 4;
    x2 = 3;
    x40 = 3L;
    x39 = 6L;
    x19 = 0L;
  }
  public void x20() {
    System.out.println("метод x20 в классе C");
    System.out.println(x34[1]);
  }
  public void x36() {
    System.out.println("метод x36 в классе C");
    System.out.println(x2 >> 2);
  }
  public void x16() {
    System.out.println("метод x16 в классе C");
    System.out.println(x23 - 2);
  }
  public void x38() {
    System.out.println("метод x38 в классе C");
    System.out.println(x5++);
  }
  public void x31() {
    System.out.println("метод x31 в классе C");
    System.out.println(x30 >> 2);
  }
  public void x37() {
    System.out.println("метод x37 в классе C");
    System.out.println(x25++);
  }
  public static void x9() {
    System.out.println("метод x9 в классе C");
    System.out.println(x18);
  }
  public static void x1() {
    System.out.println("метод x1 в классе C");
    System.out.println((x18 + 4));
  }
  public static void x29() {
    System.out.println("метод x29 в классе C");
    System.out.println(x3);
  }
  public static void x33() {
    System.out.println("метод x33 в классе C");
    System.out.println((x3 - 2));
  }
  public void x7(C r) {
    r.x20();
  }
  public void x7(E r) {
    r.x36();
  }
}
