package org.example;

class E extends C {
  public E() {
    x30 = 0;
    x23 = 4;
    x2 = 5;
  }
  public void x20() {
    System.out.println("метод x20 в классе E");
    System.out.println(++x25);
  }
  public void x36() {
    System.out.println("метод x36 в классе E");
    System.out.println(x2 >> 2);
  }
  public void x16() {
    System.out.println("метод x16 в классе E");
    System.out.println(x14[2] - x14[1]);
  }
  public void x38() {
    System.out.println("метод x38 в классе E");
    System.out.println(x21);
  }
  public void x31() {
    System.out.println("метод x31 в классе E");
    System.out.println(--x23);
  }
  public static void x9() {
    System.out.println("метод x9 в классе E");
    System.out.println(x12);
  }
  public static void x1() {
    System.out.println("метод x1 в классе E");
    System.out.println((x12 + 4));
  }
  public static void x29() {
    System.out.println("метод x29 в классе E");
    System.out.println(x12);
  }
  public static void x33() {
    System.out.println("метод x33 в классе E");
    System.out.println((x12 - 2));
  }
  public void x7(C r) {
    r.x16();
  }
  public void x7(E r) {
    r.x38();
  }
}
