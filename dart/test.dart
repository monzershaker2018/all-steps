void main() {
  Dog d1 = Dog();
  d1.name = "dog";
  d1.voice = "HOHOHOHOHO";
  d1.printAll();
}

class Animal {
  var voice;
  var name;

  void printAll() {
    print("my name is ${name} , my voice is ${voice}");
  }
}

// inhertance
class Dog extends Animal {
  //overriding
  void printAll() {
    print("HI iam a dog");
  }
}

class cat extends Animal {}


