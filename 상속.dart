class Human {
  final String name;

  Human({required this.name});

  void sayHello() {
    print("my name is $name");
  }
}

class Player extends Human {
  final Team team;

  Player({required this.team, required String name}) : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print("my name is $name");
  }
}

enum Team { red, blue }

void main() {
  var player = Player(team: Team.red, name: "anchangwan");
  player.sayHello();
}
