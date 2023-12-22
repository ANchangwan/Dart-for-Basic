class Player {
  String? name, team;
  int? xp, age;

  Player({required this.name, required this.team});

  void printf() {
    print("hi  $name");
  }
}

void main() {
  var apiData = [
    {
      "name": "changwan",
      "age": 29,
    },
    {"name": "minji", "age": 23},
    {"name": "minju", "age": 24}
  ];

  apiData.forEach((element) {
    var player = Player(name: "changwan", team: "blue");
    var potato = player;
    potato.xp = 1;
    print(potato.xp);
  });
}
