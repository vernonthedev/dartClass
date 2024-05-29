enum SuperHeroes { Yoda, Batman, Hulk, HarryPotter }

void main() {
  print("Hey bro can you help me out");
  //this is how we write comments in dart
  var age = 10;
  print("Hey bro i am $age old");

  //MAPS
  var epicMap = {'key1': 123, 'key': 'brocode'};
  print(epicMap);
  print(epicMap['key']);

  epicMap.forEach((key, value) => print(
      "$key and $value")); //loop thru every single value and print the key&val

  //ENUMS
  print(SuperHeroes.HarryPotter);
  print(SuperHeroes.Batman.index);
}
