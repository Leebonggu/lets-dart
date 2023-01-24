bool isEmpty(String string) => string.length == 0;

void main() {
  // String name = 'Bonggu';
  // print(name);

  // var name2 = 'Bonggu2';
  // print(name2);

  // isEmpty(null) // The argument type 'Null' can't be assigned to the parameter type 'String'

  // String? bong = 'bong';
  // bong = null;

  // if (bong != null) {
  //   bong.length;
  // }
  // bong?.length;
  var giveMeFive = true;
  var number = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];

  var numbersSet = {
    1,
    2,
    3,
    4,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
  };
  print(numbersSet);
  //  function
  sayHello('Hello');
  sayReturnHello('Hello');
  print(sayHello2(age: 12, country: 'HelloCountry', name: 'HelloName'));
  String? name;
  name ??= 'Bong2';
  print(name);

  var player = Player(
    name: 'helelo',
    xp: 1,
    team: Team.red,
    age: 10,
  );
  print(player.name);
  print(player.xp);
  print(player.team);
  print(player.age);
  player.sayHello();
}

enum Team { red, blue }

class Player {
  final String name;
  // final String name = 'Bong';
  int xp, age;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print('My name is ${this.name}');
  }
}

void sayHello(String name) {
  print('Hello, World function $name');
}

String sayReturnHello(String name) {
  return 'Hello, $name';
}

String sayHello2({required String name, int? age, String? country}) {
  return 'Helo $name $age $country';
}

String capitalizedName(String? name) => name?.toLowerCase() ?? 'ANon';

typedef ListOfInt = List<int>;
ListOfInt reverseNumbers(ListOfInt ll) {
  var res = ll.reversed;
  return res.toList();
}
