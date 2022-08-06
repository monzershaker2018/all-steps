void main(List<String> args) {
  // myFun(5, 5);
  // my();

// ------------------- List  ---------------------- //
  List<String> names = ['ahmed', 'omer', 'ali'];

// ---------------- print with forEach  ------------------- //
  names.forEach((name) => print(name));

  // ---------------- print with for  ------------------- //
  print('---------------------------------');
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

// ---------------- print with forin  ------------------- //

  print('---------------------------------');

  for (String name in names) {
    print(name);
  }
}

// lamada Expression => is function without name
var myFun = (int x, int y) => print(x * y);
// lamada secnd expression
Function my = () => print("I am the lamada Expression");
