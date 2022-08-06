void main(List<String> args) {
  // Set namesSet = Set();

  // namesSet.add('monzer');
  // namesSet.add('ali');
  // namesSet.remove('ali');
  // print(namesSet);

// for (var name in namesSet) {
//    print(name);
// }

  // ----------------- maps --------------------//

  Map namesMap = Map();
  namesMap['zero'] = 0;
  namesMap['one'] = 1;
  namesMap['two'] = 2;

  // print only keys
  for (var name in namesMap.keys) {
    print(name);
  }
  //print keys with values
  // namesMap.forEach(
  //     (key, value) => print("the key is : $key & the value is : $value "));
}
