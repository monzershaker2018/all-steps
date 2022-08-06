void main(List<String> args) {
  // growable list
  List<String> schools = [];
  schools.add("monzer");
  schools.add("omer");
  schools.add("ali");
  print(schools);
  print("----------------");
  schools.remove("omer"); // remove without index
  print(schools);
  print("----------------");
  schools.removeAt(0); // remove with index
  print(schools);
}
