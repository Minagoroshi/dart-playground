import 'dart:io';
import 'dart:async';
import 'dart:collection';

//Enums

enum boobs {big, small, flat}

main(List<String> arguments) {
  //Booleans
  bool b = false;
  print("b = $b");

  //Numbers
  var i = 5;
  num n = 5;
  int z = 5;
  double y = 5;
  int test = int.parse("6");
  print("Parsed = $test");

  //Strings
  String dn = "deez nuts";

  //Get Substring
  String first = dn.substring(0, 4);

  //Get index of string
  int index = dn.indexOf(' ');
  String last = dn.substring(index).trim();
  print("Name = $last, $first");

  //Length
  print("Length = ${dn.length}");

  //Contains
  print(dn.contains("deez"));

  //Split string into list
  List parts = dn.split(' ');
  print(parts[1]);

  //User Input
  // stdout.write("What is your body count? : ");
  // String? input = stdin.readLineSync();
  // print(input);

  //Enums
  print(boobs.values);

  //Lists
  List numbers = [1,2,3,4,5];
  print(numbers);
  print(numbers[1]);
  print(numbers.length); //;length of list

  //Create and fill empty list
  List things = List.empty(growable: true);
  things.add("string");
  things.add(1);
  things.add(false);
  print(things);

  //Create and fill empty (integer only) list with generics
  List<int> nums = List<int>.empty(growable: true);
  nums.add(5);
  print(nums);

  //Sets: Unordered list with no duplicates
  Set<int> ns = <int>{};
  ns.add(1);
  ns.add(2);
  ns.add(2);
  print(ns);

  //Queues : Ordered no index, quick in memory, add or remove from start and end
  Queue items = Queue();
  items.add(1);
  items.add(2);
  items.add(3);
  items.removeFirst();
  items.removeLast();
  print(items);

  //Maps
  Map people = {'Cat 1' : 'Carly', 'Cat 2' :'Sam', 'Cat 3' : 'Freddy', 'Cat 4' : 'Daisy'};
  print(people);
  print(people.keys);
  print(people.values);
  print(people['Cat 1']);
}
