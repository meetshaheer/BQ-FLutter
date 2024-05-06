void main(List<String> args) {
  const name1 = 'Foo';
  print(name1);

  // //Dont allow to assiging new value
  // // name = "Hoo";

  final name2 = 'Goo';
  print(name2);

  // //Dont allow to assiging new value
  // // name2 = "Hoo";

  final rollslip = [1, 3, 4, 5, 6];
  // // allow to change value intself
  rollslip.removeAt(2);

  const roll = [1, 3, 4, 5, 6];
  // //Dont allow to modify value intself
  // roll.removeAt(2);

  final names = [1, 2, 3, 4];
  print(names.removeAt(2));
  print(names);

  var address = "406 New Street Sadar Karachi";
  print(address);

  // Var keyword ALlow to change same data type data
  address = "500 Street M>A Jinnah Road";
  print(address);

  // Var keyword does not to replace with other data type
  //address = 5600;

  address = address.replaceAll("M>A", 'M.A');
  print(address);

  const mylist = [1, 2, 3, 4];

  // Not Allowed
  // mylist = [5, 6, 7];
  print(mylist);
  // Not Allowed Modifications
  // mylist.add(8);

  final mylist2 = [1, 2, 3, 4];

  // Not Allowed
  // mylist2 = [5, 6, 7];
  print(mylist2);
  // Allowed Modifications
  mylist2.add(8);
  print(mylist2);
}
