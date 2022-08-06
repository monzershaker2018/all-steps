void main(List<String> args) {}

//abstract class
abstract class car {
  void myPrint();
}

class dog {
  void say() {}
}

// interface
class GXR extends car implements dog {
  void myPrint() {
    print("GXR");
  }

  void say() {
    print("say hay");
  }
}
